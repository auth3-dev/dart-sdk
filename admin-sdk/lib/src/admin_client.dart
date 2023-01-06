// gRPC imports
import 'package:grpc/service_api.dart'
    if (dart.library.html) 'package:grpc/grpc_web.dart';
import 'package:auth3_admin_sdk/src/client_singleton_stub.dart'
    if (dart.library.io) 'package:auth3_admin_sdk/src/client_singleton.dart'
    if (dart.library.html) 'package:auth3_admin_sdk/src/client_singleton_web.dart';
import 'package:auth3_admin_sdk/src/generated/admin.pbgrpc.dart' as grpc_api;
import 'package:auth3_admin_sdk/src/generated/google/protobuf/struct.pb.dart'
    as structpb;

// Export types
export 'package:auth3_admin_sdk/src/generated/admin.pbgrpc.dart';

structpb.Struct _mapToStruct(Map<String, dynamic> data) {
  // Ref: https://github.com/dart-lang/protobuf/issues/288
  // Ref: https://github.com/dart-lang/protobuf/issues/489 (json.decode, means wants an object)
  var s = structpb.Struct.create()
    ..mergeFromProto3Json(data); // with converted json fails
  return s;
}

/// AdminService provides an SDK to talk with the Auth3 IdP Administrative API.
/// Authorize request by passing a [token]. Token can be obtained using one of the
/// methods described here: https://docs.auth3.dev/products/identity-platform/main.
///
/// You can use [AdminClient] on native platforms like this:
///
/// ```dart
/// var example = AdminClient(url: MY_PROJECT_ID + '.admin.auth3.dev:443', token: '<token>');
/// var result = example.getConnections();
/// ```
///
/// You can use [AdminClient] on web platforms like this:
///
/// ```dart
/// var example = AdminClient(url: 'https://' + MY_PROJECT_ID + '.api.auth3.dev', token: '<token>');
/// var result = example.getConnections();
/// ```
class AdminClient {
  String url = '';
  String token = '';

  /// Set the API [url] within the constructor. This url will be passed
  /// down to the native gRPC client and will reinit itself if it's
  /// changed from the last time you called it.
  AdminClient({this.url, this.token});

  CallOptions get options {
    return token?.isNotEmpty == true
        ? CallOptions(metadata: {'authorization': 'bearer $token'})
        : null;
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#getconnections
  Future<grpc_api.GetConnectionsResponse> getConnections() async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.GetConnectionsRequest();

    return await client.getConnections(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#createidentity
  Future<grpc_api.CreateIdentityResponse> createIdentity(
      {String schemaId, String connectionId, Map<String, dynamic> data}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var request = grpc_api.CreateIdentityRequest();
    request.data = _mapToStruct(data ?? {});
    request.connectionId = connectionId;
    request.schemaId = schemaId;

    return await client.createIdentity(request, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#deleteconnection
  Future<grpc_api.DeleteConnectionResponse> deleteConnection({
    String id,
  }) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.DeleteConnectionRequest();
    data.id = id;

    return await client.deleteConnection(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#createconnection
  Future<grpc_api.CreateConnectionResponse> createConnection({
    String name,
    String clientId,
    String clientSecret,
    String buttonImageUrl,
    String oidcDiscoveryUrl,
    String scopes,
    grpc_api.CreateConnectionRequest_Providers provider,
    List<String> mfa,
    grpc_api.CreateConnectionRequest_Types type,
  }) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.CreateConnectionRequest();
    data.name = name;
    data.clientId = clientId ?? '';
    data.clientSecret = clientSecret ?? '';
    data.buttonImageUrl = buttonImageUrl ?? '';
    data.provider =
        provider ?? grpc_api.CreateConnectionRequest_Providers.values.first;
    data.oidcDiscoveryUrl = oidcDiscoveryUrl ?? '';
    data.scopes = scopes ?? '';

    if (mfa?.isNotEmpty == true) {
      data.mfa.addAll(mfa);
    }

    data.type = type ?? grpc_api.CreateConnectionRequest_Types.values.first;

    return await client.createConnection(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#updateconnection
  Future<grpc_api.UpdateConnectionResponse> updateConnection({
    String id,
    String name,
    String clientId,
    String clientSecret,
    String buttonImageUrl,
    String oidcDiscoveryUrl,
    String scopes,
    grpc_api.UpdateConnectionRequest_Providers provider,
    List<String> mfa,
    grpc_api.UpdateConnectionRequest_Types type,
  }) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.UpdateConnectionRequest();
    data.id = id ?? '';
    data.name = name;
    data.clientId = clientId ?? '';
    data.clientSecret = clientSecret ?? '';
    data.buttonImageUrl = buttonImageUrl ?? '';
    data.provider =
        provider ?? grpc_api.UpdateConnectionRequest_Providers.values.first;
    data.oidcDiscoveryUrl = oidcDiscoveryUrl ?? '';
    data.scopes = scopes ?? '';

    if (mfa?.isNotEmpty == true) {
      data.mfa.addAll(mfa);
    }

    data.type = type ?? grpc_api.UpdateConnectionRequest_Types.values.first;

    return await client.updateConnection(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#getoauth2clients
  Future<grpc_api.GetOAuth2ClientsResponse> getOAuth2Clients() async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);
    var data = grpc_api.GetOAuth2ClientsRequest();
    return await client.getOAuth2Clients(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#createoauth2clients
  Future<grpc_api.CreateOAuth2ClientResponse> createOAuth2Client({
    List<String> allowedCorsOrigins,
    List<String> audience,
    bool backchannelLogoutSessionRequired,
    String backchannelLogoutUri,
    String clientName,
    String clientSecret,
    String clientUri,
    List<String> contacts,
    bool frontchannelLogoutSessionRequired,
    String frontchannelLogoutUri,
    List<grpc_api.GrantType> grantTypes,
    Map<String, dynamic> jwks,
    String jwksUri,
    String logoUri,
    Map<String, dynamic> metadata,
    String owner,
    String policyUri,
    List<String> postLogoutRedirectUris,
    List<String> redirectUris,
    grpc_api.RequestObjectSigningAlg requestObjectSigningAlg,
    List<String> requestUris,
    List<grpc_api.ResponseType> responseTypes,
    String scope,
    String sectorIdentifierUri,
    grpc_api.SubjectType subjectType,
    grpc_api.TokenEndpointAuthMethod tokenEndpointAuthMethod,
    grpc_api.TokenEndpointAuthSigningAlg tokenEndpointAuthSigningAlg,
    String tosUri,
    grpc_api.UserinfoSignedResponseAlg userinfoSignedResponseAlg,
    grpc_api.ClientType clientType,
  }) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);
    var data = grpc_api.CreateOAuth2ClientRequest();

    // provide defaults to avoid runtime issues
    data.allowedCorsOrigins.addAll(allowedCorsOrigins ?? []);
    data.audience.addAll(audience ?? []);
    data.backchannelLogoutSessionRequired =
        backchannelLogoutSessionRequired ?? false;
    data.backchannelLogoutUri = backchannelLogoutUri ?? '';
    data.clientName = clientName ?? '';
    data.clientSecret = clientSecret ?? '';
    data.clientUri = clientUri ?? '';
    data.contacts.addAll(contacts ?? []);
    data.frontchannelLogoutSessionRequired =
        frontchannelLogoutSessionRequired ?? false;
    data.frontchannelLogoutUri = frontchannelLogoutUri ?? '';
    data.grantTypes.addAll(grantTypes ?? []);

    var jwkspb = _mapToStruct(jwks ?? {});
    data.jwks = jwkspb;
    data.jwksUri = jwksUri ?? '';
    data.logoUri = logoUri ?? '';

    var metadatapb = _mapToStruct(metadata ?? {});
    data.metadata = metadatapb;
    data.owner = owner ?? '';
    data.policyUri = policyUri ?? '';
    data.postLogoutRedirectUris.addAll(postLogoutRedirectUris ?? []);
    data.redirectUris.addAll(redirectUris ?? []);
    data.requestObjectSigningAlg = requestObjectSigningAlg ??
        grpc_api.RequestObjectSigningAlg.REQUEST_OBJECT_SIGNING_ALG_UNSET;
    data.requestUris.addAll(requestUris ?? []);
    data.responseTypes.addAll(responseTypes ?? []);
    data.scope = scope ?? '';
    data.sectorIdentifierUri = sectorIdentifierUri ?? '';
    data.subjectType = subjectType ?? grpc_api.SubjectType.SUBJECT_TYPE_PUBLIC;
    data.tokenEndpointAuthMethod = tokenEndpointAuthMethod ??
        grpc_api.TokenEndpointAuthMethod
            .TOKEN_ENDPOINT_AUTH_METHOD_CLIENT_SECRET_BASIC;
    data.tokenEndpointAuthSigningAlg = tokenEndpointAuthSigningAlg ??
        grpc_api
            .TokenEndpointAuthSigningAlg.TOKEN_ENDPOINT_AUTH_SIGNING_ALG_UNSET;
    data.tosUri = tosUri ?? '';
    data.userinfoSignedResponseAlg = userinfoSignedResponseAlg ??
        grpc_api.UserinfoSignedResponseAlg.USERINFO_SIGNED_RESPONSE_ALG_UNSET;
    data.clientType = clientType;

    return await client.createOAuth2Client(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#updateoauth2clients
  Future<grpc_api.UpdateOAuth2ClientResponse> updateOAuth2Client({
    List<String> allowedCorsOrigins,
    List<String> audience,
    bool backchannelLogoutSessionRequired,
    String backchannelLogoutUri,
    String clientName,
    String clientSecret,
    String clientUri,
    List<String> contacts,
    bool frontchannelLogoutSessionRequired,
    String frontchannelLogoutUri,
    List<grpc_api.GrantType> grantTypes,
    Map<String, dynamic> jwks,
    String jwksUri,
    String logoUri,
    Map<String, dynamic> metadata,
    String owner,
    String policyUri,
    List<String> postLogoutRedirectUris,
    List<String> redirectUris,
    grpc_api.RequestObjectSigningAlg requestObjectSigningAlg,
    List<String> requestUris,
    List<grpc_api.ResponseType> responseTypes,
    String scope,
    String sectorIdentifierUri,
    grpc_api.SubjectType subjectType,
    grpc_api.TokenEndpointAuthMethod tokenEndpointAuthMethod,
    grpc_api.TokenEndpointAuthSigningAlg tokenEndpointAuthSigningAlg,
    String tosUri,
    grpc_api.UserinfoSignedResponseAlg userinfoSignedResponseAlg,
    String clientId,
  }) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);
    var data = grpc_api.UpdateOAuth2ClientRequest();

    // provide defaults to avoid runtime issues
    data.allowedCorsOrigins.addAll(allowedCorsOrigins ?? []);
    data.audience.addAll(audience ?? []);
    data.backchannelLogoutSessionRequired =
        backchannelLogoutSessionRequired ?? false;
    data.backchannelLogoutUri = backchannelLogoutUri ?? '';
    data.clientName = clientName ?? '';
    data.clientSecret = clientSecret ?? '';
    data.clientUri = clientUri ?? '';
    data.contacts.addAll(contacts ?? []);
    data.frontchannelLogoutSessionRequired =
        frontchannelLogoutSessionRequired ?? false;
    data.frontchannelLogoutUri = frontchannelLogoutUri ?? '';
    data.grantTypes.addAll(grantTypes ?? []);

    var jwkspb = _mapToStruct(jwks ?? {});
    data.jwks = jwkspb;
    data.jwksUri = jwksUri ?? '';
    data.logoUri = logoUri ?? '';

    var metadatapb = _mapToStruct(metadata ?? {});
    data.metadata = metadatapb;
    data.owner = owner ?? '';
    data.policyUri = policyUri ?? '';
    data.postLogoutRedirectUris.addAll(postLogoutRedirectUris ?? []);
    data.redirectUris.addAll(redirectUris ?? []);
    data.requestObjectSigningAlg = requestObjectSigningAlg ??
        grpc_api.RequestObjectSigningAlg.REQUEST_OBJECT_SIGNING_ALG_UNSET;
    data.requestUris.addAll(requestUris ?? []);
    data.responseTypes.addAll(responseTypes ?? []);
    data.scope = scope ?? '';
    data.sectorIdentifierUri = sectorIdentifierUri ?? '';
    data.subjectType = subjectType ?? grpc_api.SubjectType.SUBJECT_TYPE_PUBLIC;
    data.tokenEndpointAuthMethod = tokenEndpointAuthMethod ??
        grpc_api.TokenEndpointAuthMethod
            .TOKEN_ENDPOINT_AUTH_METHOD_CLIENT_SECRET_BASIC;
    data.tokenEndpointAuthSigningAlg = tokenEndpointAuthSigningAlg ??
        grpc_api
            .TokenEndpointAuthSigningAlg.TOKEN_ENDPOINT_AUTH_SIGNING_ALG_UNSET;
    data.tosUri = tosUri ?? '';
    data.userinfoSignedResponseAlg = userinfoSignedResponseAlg ??
        grpc_api.UserinfoSignedResponseAlg.USERINFO_SIGNED_RESPONSE_ALG_UNSET;
    data.clientId = clientId ?? '';

    return await client.updateOAuth2Client(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#deleteoauth2clients
  Future<grpc_api.DeleteOAuth2ClientResponse> deleteOAuth2Client(
      {String clientId}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);
    var data = grpc_api.DeleteOAuth2ClientRequest();

    data.clientId = clientId;

    return await client.deleteOAuth2Client(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#getidentities
  Future<grpc_api.GetIdentitiesResponse> getIdentities({int pageSize = 0, String pageToken = ""}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);
    var data = grpc_api.GetIdentitiesRequest();

    if (pageSize > 0) {
      data.pageSize = pageSize;
    }
    
    data.pageToken = pageToken;

    return await client.getIdentities(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#getidentitiesbyattribute
  Future<grpc_api.GetIdentitiesByAttributeResponse> getIdentitiesByAttribute(
      {String attribute, String value}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);
    var data = grpc_api.GetIdentitiesByAttributeRequest();

    data.attribute = attribute;
    data.value = value;

    return await client.getIdentitiesByAttribute(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#updateidentity
  Future<grpc_api.UpdateIdentityResponse> updateIdentity(
      {String identityId, grpc_api.UpdateIdentityRequest_Lock lock}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);
    var data = grpc_api.UpdateIdentityRequest();

    data.identityId = identityId;
    data.lock = lock;

    return await client.updateIdentity(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#deleteidentity
  Future<grpc_api.DeleteIdentityResponse> deleteIdentity({String id}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);
    var data = grpc_api.DeleteIdentityRequest();

    data.identityId = id;

    return await client.deleteIdentity(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#gettraits
  Future<grpc_api.GetTraitsResponse> getTraits({String identityId}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);
    var data = grpc_api.GetTraitsRequest();

    data.identityId = identityId;

    return await client.getTraits(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#updatetraits
  Future<grpc_api.UpdateTraitsResponse> updateTraits(
      {String identityId, String traits}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.UpdateTraitsRequest();
    data.identityId = identityId;
    data.traits = traits;

    return await client.updateTraits(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#getcredentials
  Future<grpc_api.GetCredentialsResponse> getCredentials(
      {String identityId}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.GetCredentialsRequest();
    data.identityId = identityId;

    return await client.getCredentials(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#getaddresses
  Future<grpc_api.GetAddressesResponse> getAddresses(
      {String identityId}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.GetAddressesRequest();
    data.identityId = identityId;

    return await client.getAddresses(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#getidentity
  Future<grpc_api.GetIdentityResponse> getIdentity({String identityId}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.GetIdentityRequest();
    data.identityId = identityId;

    return await client.getIdentity(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#getidentityloginattempts
  Future<grpc_api.GetIdentityLoginAttemptsResponse> getIdentityLoginAttempts(
      {String identityId}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.GetIdentityLoginAttemptsRequest();
    data.identityId = identityId;

    return await client.getIdentityLoginAttempts(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#getidschema
  Future<grpc_api.GetIdSchemaResponse> getIdSchema({String id}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.GetIdSchemaRequest();
    data.id = id;

    return await client.getIdSchema(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#getidschemas
  Future<grpc_api.GetIdSchemasResponse> getIdSchemas() async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.GetIdSchemasRequest();

    return await client.getIdSchemas(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#createidschema
  Future<grpc_api.CreateIdSchemaResponse> createIdSchema(
      {String name, Map<String, dynamic> content}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.CreateIdSchemaRequest();
    data.name = name;
    var pbcontent = _mapToStruct(content);
    data.content = pbcontent;

    return await client.createIdSchema(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#updateidschema
  Future<grpc_api.UpdateIdSchemaResponse> updateIdSchema(
      {String id, String name, Map<String, dynamic> content}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.UpdateIdSchemaRequest();
    data.id = id;
    data.name = name;
    var pbcontent = _mapToStruct(content);
    data.content = pbcontent;

    return await client.updateIdSchema(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#markdefaultidschema
  Future<grpc_api.MarkDefaultIdSchemaResponse> markDefaultIdSchema(
      {String id}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.MarkDefaultIdSchemaRequest();
    data.id = id;

    return await client.markDefaultIdSchema(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#getdefaultidschema
  Future<grpc_api.GetDefaultIdSchemaResponse> getDefaultIdSchema() async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.GetDefaultIdSchemaRequest();

    return await client.getDefaultIdSchema(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#getemailssetup
  Future<grpc_api.GetEmailsSetupResponse> getEmailsSetup() async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.GetEmailsSetupRequest();

    return await client.getEmailsSetup(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#updateemailssetup
  Future<grpc_api.UpdateEmailsSetupResponse> updateEmailsSetup({
    String welcomeTitle,
    String welcomeTemplate,
    String accountVerificationTitle,
    String accountVerificationTemplate,
    String accountRecoveryTitle,
    String accountRecoveryTemplate,
    String accountRecoveredTitle,
    String accountRecoveredTemplate,
    String otpTitle,
    String otpTemplate,
    String emailAddress,
    String smtpHost,
    int smtpPort,
    String smtpUsername,
    String smtpPassword,
  }) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.UpdateEmailsSetupRequest();
    data.welcome = grpc_api.UpdateEmailsSetupRequest_EmailTemplate();
    data.welcome.content = welcomeTemplate;
    data.welcome.subject = welcomeTitle;

    data.accountVerification =
        grpc_api.UpdateEmailsSetupRequest_EmailTemplate();
    data.accountVerification.content = accountVerificationTemplate;
    data.accountVerification.subject = accountVerificationTitle;

    data.accountRecovery = grpc_api.UpdateEmailsSetupRequest_EmailTemplate();
    data.accountRecovery.content = accountRecoveryTemplate;
    data.accountRecovery.subject = accountRecoveryTitle;

    data.accountRecovered = grpc_api.UpdateEmailsSetupRequest_EmailTemplate();
    data.accountRecovered.content = accountRecoveredTemplate;
    data.accountRecovered.subject = accountRecoveredTitle;

    data.otp = grpc_api.UpdateEmailsSetupRequest_EmailTemplate();
    data.otp.content = otpTemplate;
    data.otp.subject = otpTitle;

    data.smtp = grpc_api.UpdateEmailsSetupRequest_EmailSender();
    data.smtp.emailAddress = emailAddress;
    data.smtp.smtpHost = smtpHost;
    data.smtp.smtpPort = smtpPort;
    data.smtp.smtpUsername = smtpUsername;
    data.smtp.smtpPassword = smtpPassword;

    return await client.updateEmailsSetup(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#getuserbasestatistics
  Future<grpc_api.GetUserBaseStatisticsResponse> getUserBaseStatistics({
    int daysBefore,
  }) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.GetUserBaseStatisticsRequest();
    data.daysBefore = daysBefore;

    return await client.getUserBaseStatistics(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#deleteidschema
  Future<grpc_api.DeleteIdSchemaResponse> deleteIdSchema({String id}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.DeleteIdSchemaRequest();
    data.id = id;

    return await client.deleteIdSchema(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#updatecredential
  Future<grpc_api.UpdateCredentialResponse> updateCredential(
      {String identityId,
      String connectionName,
      Map<String, dynamic> data}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var request = grpc_api.UpdateCredentialRequest();
    request.identityId = identityId;
    request.connectionId = connectionName;
    request.data = _mapToStruct(data ?? {});

    return await client.updateCredential(request, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#getaddress
  Future<grpc_api.GetAddressResponse> getAddress(
      {String id, String verification}) async {
    if (id != null && verification != null) {
      // it's a oneof.
      throw Exception(
          'getAddress() requires one of id or verification, not both.');
    }

    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.GetAddressRequest();
    if (id != null) {
      data.id = id;
    } else {
      data.verification = verification;
    }

    return await client.getAddress(data, options: options);
  }

  /// Please refer to https://docs.auth3.dev/apis/identity-platform/administrative#updateaddress
  Future<grpc_api.UpdateAddressResponse> updateAddress(
      {String id, bool verified, String address}) async {
    var client = grpc_api.AdminClient(GrpcClientSingleton(url: url).client);

    var data = grpc_api.UpdateAddressRequest();
    data.id = id;

    if (verified != null && address != null) {
      // it's a oneof.
      throw Exception(
          'updateAddress() does not support updating both verified and address');
    }

    if (verified != null) {
      data.verified = verified;
    } else {
      data.address = address;
    }

    return await client.updateAddress(data, options: options);
  }
}
