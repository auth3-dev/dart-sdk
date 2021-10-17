import 'package:grpc/grpc.dart';
import 'package:auth3_admin_sdk/src/client_singleton_stub.dart';

/// Native client implementation which uses the full grpc protocol.
class GrpcClientSingleton implements GrpcClientSingletonStub<ClientChannel> {
  @override
  ClientChannel client;
  static GrpcClientSingleton _singleton = GrpcClientSingleton._internal(
      hostname: currentAPIEndpoint, port: currentPort);
  static String currentAPIEndpoint = ''; // not available publicly
  static int currentPort = 80;

  /// Factory builder which returns the singleton as long as you are connected to the same server.
  @override
  factory GrpcClientSingleton({String url}) {
    final uri = Uri.parse(url);

    if (currentAPIEndpoint != uri.host && currentAPIEndpoint.isNotEmpty ||
        currentPort != uri.port) {
      _singleton =
          GrpcClientSingleton._internal(hostname: uri.host, port: uri.port);
      currentAPIEndpoint = uri.host;
    }

    return _singleton;
  }

  @override
  GrpcClientSingleton._internal({String hostname, int port = 80}) {
    client = ClientChannel(hostname,
        port: port,
        options: ChannelOptions(
          userAgent: 'admin-sdk-client-v0',
          credentials: ChannelCredentials.secure(),
          idleTimeout: Duration(seconds: 1),
        ));
  }
}
