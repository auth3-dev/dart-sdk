import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:auth3_login/jwt_parser.dart';
import 'package:flutter_web_auth/flutter_web_auth.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import "package:universal_html/html.dart" show window;
import "package:native_dialog/native_dialog.dart";

/// The Auth3Login class provides a simple and secure mean to provide login functionalities
/// to any Flutter application.
class Auth3Login {
  final String _chars =
      'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
  final Random _rnd = Random();
  final String _loginUrlDomain = '.as.auth3.dev';
  final String _loginUrlPath = '/oauth2/auth';
  final storage = new FlutterSecureStorage();

  // external library configuration

  /// The Auth3 project ID. You can find this in the Console (https://console.auth3.dev)
  /// under "Settings" > "Endpoints". If omitted, internally we'll try to detect it automatically.
  final String? projectId;

  /// Provide a client capable of performing the Implicit flow.
  /// If you need further help please refer to the official documentation
  /// available here: https://docs.auth3.dev/products/identity-platform/authenticate-users-in-a-mobile-application
  final String clientId;

  /// The callback at which Auth3 should return the token to (mobile platform). For most apps you can leave the
  /// default which is `auth3://callback`, this must be registered as a Client's authorized
  /// Post Login Redirect URI on the Auth3 Console.
  final String callbackUri;

  /// The callback at which Auth3 should return the token to (web platform). This is a way to avoid linking
  /// Universal Links. We'll just provide a web callback uri here that will be used on the web, so mobile apps
  /// can keep using Deep Links with custom protocols separately without the need to use Universal Links.
  // You might want to set this to the current browser location, for example
  /// `"${window.location.protocol}//${window.location.host}/callback.html"` note that this will require
  /// you create a `callback.html` with the following content (also register all valid Redirect URIs on the Console,
  /// editing your Client Security settings):
  ///
  /// <script>
  ///   window.opener.postMessage({
  ///     'flutter-web-auth': window.location.href
  ///   }, window.location.origin);
  ///   window.close();
  /// </script>
  String webCallbackUri;

  /// Holds the obtained Access Token.
  String _token = '';

  /// Holds the obtained ID Token, if any.
  String _idToken = '';

  /// Will hold the raw returned URI containing all of the returned parameters.
  String _rawValues = '';

  /// Initialize a new instance of the Auth3Login widget.
  /// [projectId] is optional, and if omitted it's obtained from
  Auth3Login(
      {this.projectId,
      required this.clientId,
      this.callbackUri = 'auth3://callback',
      this.webCallbackUri = ''});

  // Returns the current project_id, by either explicit user choice
  // or by trying to extract it from the client identifier.
  String _getProjectId() {
    if (this.projectId != null) {
      return this.projectId!;
    }

    var emailParts = this.clientId.split('@');
    if (emailParts.length < 2) {
      // cannot extract, return empty
      return '';
    }

    var domain = emailParts[1];
    return domain.split('.')[0];
  }

  /// Generates random strings to satisfy the requirements of the Auth3 Identity Platform
  /// to use the Auth3 Implicit Flow.
  String _generateRandom(int length) => String.fromCharCodes(Iterable.generate(
      length, (_) => _chars.codeUnitAt(_rnd.nextInt(_chars.length))));

  Future<String?> _buildAuthorizeEndpoint({
    String? responseType,
    List<String>? scope,
    String? state,
    String? nonce,
    Map<String, String>? additionalParams,
  }) async {
    Map<String, String> queryParameters = additionalParams ?? {};

    if (responseType != null) {
      queryParameters['response_type'] = responseType;
    }

    // scopes are optional and do not count against proper setup
    if (scope != null) {
      queryParameters['scope'] = scope.join(' ');
    }

    queryParameters['client_id'] = clientId;
    queryParameters['redirect_uri'] = await getPlatformSpecificURI();

    if (state != null) {
      queryParameters['state'] = state;
    }

    if (nonce != null) {
      queryParameters['nonce'] = nonce;
    }

    return Future.value(Uri.decodeFull(Uri.https(
            (_getProjectId() + _loginUrlDomain), _loginUrlPath, queryParameters)
        .toString()));
  }

  // Persist data to recover it after an app halt.
  Future<void> _persist() async {
    await storage.write(key: '_token', value: _token);
    await storage.write(key: '_idToken', value: _idToken);
    await storage.write(key: '_rawValues', value: _rawValues);
  }

  // Rehydrate state when resuming from a closed app.
  Future<void> _rehydrate() async {
    Map<String, String> store = await storage.readAll();

    _token = store['_token'] ?? '';
    _idToken = store['_idToken'] ?? '';
    _rawValues = store['_rawValues'] ?? '';
  }

  // Clean-up persistent storage.
  Future<void> _destroy() async {
    await storage.deleteAll();
  }

  /// Try to restore the session from a previous existing session rather than display
  /// the Login modal again. This is never performed automatically by the library but
  /// should be done by all applications when the user resumes an app to avoid unneeded
  /// round-trips to the Authorization Server.
  Future<bool> restore() async {
    // try to recover from an active session
    await _rehydrate();

    if (isAuthenticated) {
      // short-circuit if there's an existing session
      return Future.value(true);
    }

    return Future.value(false);
  }

  /// Prompt the user to log-in. By default the response type is set to return an access token
  /// and ID Token, and scope is set to "openid", which upgrades the protocol to an OIDC flow.
  /// You can specify additional parameters to the authorization request using the [additionalParams] argument.
  Future<void> login(
      {String responseType = 'id_token token',
      List<String> scope = const ['openid'],
      Map<String, String>? additionalParams}) async {
    var state = _generateRandom(12);
    var nonce = _generateRandom(12);

    var authorizeUrl = await _buildAuthorizeEndpoint(
        responseType: responseType,
        scope: scope,
        state: state,
        nonce: nonce,
        additionalParams: additionalParams);

    // terminate if we got no url, for example, using a custom protocol on web platform.
    if (authorizeUrl == null) {
      return;
    }

    // Present the dialog to the user.
    var result = await FlutterWebAuth.authenticate(
      url: authorizeUrl,
      callbackUrlScheme: Uri.parse(await getPlatformSpecificURI()).scheme,
      preferEphemeral: true,
    );

    var parsedResult = Uri.parse(result);
    var values = {};

    var pairs = [];

    // Normal, successful responses will be handled through fragment as it's the default
    // for the implicit flow.
    if (parsedResult.fragment.length > 0) {
      // response_mode for implicit flow is fragment, so let's parse it and merge with queryparams
      pairs = parsedResult.fragment.split('&');
    }

    // Errors and non-implicit flows can be returned through querystring, also the client
    // can be configured with response_mode.
    if (parsedResult.query.length > 0) {
      pairs = parsedResult.query.split('&');
    }

    pairs.forEach((element) {
      var parts = element.split('=');

      if (parts.length == 2) {
        values[parts[0]] = parts[1];
      }
    });

    // check for errors
    if (values.containsKey('error')) {
      // Make error more user friendly
      var message = values['error_description'];
      if (message is String) {
        message = message.replaceAll('+',
            ' '); // urlencoding seems to not be supported by Uri.decodeFull (it supports % encoding)
      }

      return Future.error('Login error: ${Uri.decodeFull(message)}');
    }

    if (values['state'] != state) {
      // handle your error better here and display the user a valid error message
      // or automatically restart the login flow.
      return Future.error(
          'Login error: state was not validated, the request could not be trusted. Please retry later.');
    }

    if (values['access_token'] != null) {
      _token = values['access_token'] ?? '';
    }

    if (values['id_token'] != null) {
      _idToken = values['id_token'] ?? '';
    }

    _rawValues = result;
    await _persist();

    return Future.value(null);
  }

  /// Log out the user, whenever possible, using Single Logout.
  /// This will clear internal data and perform a logout on the Auth3 Identity Platform
  /// if you performed an OpenID Connect login.
  Future<void> logout() async {
    // If we have an Id Token we can proceed with a Single-Sign out.
    if (_idToken.isNotEmpty) {
      var platformSpecificURI = await getPlatformSpecificURI();
      // OpenID Connect Front-Channel Logout
      var url = Uri.parse(
          // logout uri should be the callback here, so we detect and truncate the window
          'https://${_getProjectId()}$_loginUrlDomain/oauth2/sessions/logout?id_token_hint=$_idToken&post_logout_redirect_uri=$platformSpecificURI');

      await FlutterWebAuth.authenticate(
        url: url.toString(),
        callbackUrlScheme: Uri.parse(platformSpecificURI).scheme,
      );
    }

    _token = '';
    _idToken = '';
    _rawValues = '';
    await _destroy();

    return Future.value(null);
  }

  /// Returns a boolean indicating if we hold information about the current user.
  /// Can be used to detect if the user is authenticated, but please note that the
  /// presence of a token does not imply it's valid (for example it might be revoked or expired).
  bool get isAuthenticated {
    // TODO: verify if token is active.
    return _token.isNotEmpty;
  }

  /// Access the stored access token.
  /// This will be an empty string if [isAuthenticated] is false.
  String get accessToken {
    return _token;
  }

  /// Access the stored id token.
  /// This will be an empty string if [isAuthenticated] is false.
  String get idToken {
    return _idToken;
  }

  /// Access current user profile. The exact payload depends on your user ID Schema.
  /// For this to return something you will need to retrieve an ID Token.
  /// If for some reason you can't, you should instead use the /userinfo endpoint.
  Map<String, dynamic> getProfile() {
    if (_idToken.isEmpty) {
      throw new Exception(
          'Login error: missing id token, did you forget to call `login()` or request the "id_token" responseType?');
    }

    return JwtParser.parse(_idToken);
  }

  Future<String> getPlatformSpecificURI() async {
    if (kIsWeb == true && webCallbackUri.length > 0) {
      return Future.value(webCallbackUri);
    } else {
      // Prevent allowing custom protocols on web. Browsers cannot handle them.
      // Developers should instead use an alternate "webCallbackUri" for web, or use universal links.
      // Follow instructions available at https://docs.auth3.dev/products/identity-platform/authenticate-users-in-a-mobile-application-with-auth3-login-sdk
      if (kIsWeb == true &&
          callbackUri.contains('https://') == false &&
          callbackUri.contains('http://') == false) {
        var errorMessage =
            "AUTH3.DEV: The current callback URI ($callbackUri) uses a custom protocol, but you're running on web. " +
                "This won't work, you should be setting 'webcallbackUri' or use Universal Links.";

        if (kDebugMode) {
          window.alert(errorMessage);
        } else {
          try {
            await NativeDialog.alert(errorMessage);
          } catch (e) {
            print("Received $e trying to display natively: $errorMessage");
          }
        }
      }

      return Future.value(callbackUri);
    }
  }
}
