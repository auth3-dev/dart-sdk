import 'dart:convert';

/// Helper utility to parse a JWT and extract data from it.
class JwtParser {
  /// Parse [token] and return a map with the hold values.
  static Map<String, dynamic> parse(String token) {
    final parts = token.split('.');
    if (parts.length != 3) {
      throw new Exception('invalid jwt token');
    }

    final payload = _decodeBase64(parts[1]);
    final payloadMap = json.decode(payload);
    if (payloadMap is! Map<String, dynamic>) {
      throw new Exception('invalid payload');
    }

    return payloadMap;
  }

  /// Decode base64url.
  static String _decodeBase64(String str) {
    String output = str.replaceAll('-', '+').replaceAll('_', '/');

    switch (output.length % 4) {
      case 0:
        break;
      case 2:
        output += '==';
        break;
      case 3:
        output += '=';
        break;
      default:
        throw new Exception('Illegal base64url string');
    }

    return utf8.decode(base64Url.decode(output));
  }
}
