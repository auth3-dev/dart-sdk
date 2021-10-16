import 'package:grpc/grpc.dart';
import 'package:auth3_admin_sdk/src/client_singleton_stub.dart';

/// Native client implementation which uses the full grpc protocol.
class GrpcClientSingleton implements GrpcClientSingletonStub<ClientChannel> {
  ClientChannel client;
  static GrpcClientSingleton _singleton =
      GrpcClientSingleton._internal(hostname: currentAPIEndpoint, port: currentPort);
  static String currentAPIEndpoint = ""; // not available publicly
  static int currentPort = 80;

  factory GrpcClientSingleton({String hostname, int port}) {
    print("restApiUrl: $hostname");
    if (currentAPIEndpoint != hostname && currentAPIEndpoint.isNotEmpty || currentPort != port) {
      _singleton = GrpcClientSingleton._internal(hostname: hostname, port: port);
      currentAPIEndpoint = hostname;
    }

    return _singleton;
  }

  GrpcClientSingleton._internal({String hostname, int port = 80}) {
    client = ClientChannel(hostname,
        port: port,
        options: ChannelOptions(
          userAgent: "admin-sdk-client-v0",
          credentials: ChannelCredentials.secure(),
          idleTimeout: Duration(seconds: 1),
        ));
  }
}
