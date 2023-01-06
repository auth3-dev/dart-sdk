import 'package:auth3_login/auth3_login.dart';
import 'package:universal_html/html.dart' show window;

// Auth3 config for our app.
const AUTH3_CLIENT_ID = 'AUTH3_CLIENT_ID';
Auth3Login auth3 = Auth3Login(
    clientId: AUTH3_CLIENT_ID,
    callbackUri: "auth3://callback",
    webCallbackUri:
        "${window.location.protocol}//${window.location.host}/callback.html");
