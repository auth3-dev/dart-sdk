import 'package:grpc/grpc_web.dart';
import 'package:auth3_admin_sdk/src/client_singleton_stub.dart';

/// Web client implementation which uses the grpc-web protocol.
class GrpcClientSingleton
    implements GrpcClientSingletonStub<GrpcWebClientChannel> {
  GrpcWebClientChannel client;
  static String currentRestApi = '';
  static GrpcClientSingleton _singleton =
      GrpcClientSingleton._internal(url: currentRestApi);
  factory GrpcClientSingleton({String url}) {
    if (currentRestApi != url && url != null) {
      _singleton = GrpcClientSingleton._internal(url: url);
      currentRestApi = url;
    }

    return _singleton;
  }

  GrpcClientSingleton._internal({String url = ''}) {
    client = GrpcWebClientChannel.xhr(Uri.parse(url));
  }
}
