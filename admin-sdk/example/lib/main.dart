import 'package:auth3_admin_sdk/auth3_admin_sdk.dart' as auth3;

void main() async {
  auth3.AdminClient _client = auth3.AdminClient(
      // Please, head over to https://console.auth3.dev/ and get your Administrative API Endpoint
      // from your project's "Settings" > "Endpoints".
      url: '<admin-endpoint-as-found-in-your-Console>',
      // Please, note that the token must come from a First Party client, to be able to access Admin APIs.
      token: '<token-obtained-using-an-oauth2-library>');

  var resp = await _client.getConnections();
  print(resp);
}
