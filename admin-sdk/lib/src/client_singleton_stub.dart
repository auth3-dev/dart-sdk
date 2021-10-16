/// Generic client which will be implemented by the web and native clients.
class GrpcClientSingletonStub<T> {
  T client;

  static final GrpcClientSingletonStub _singleton =
      GrpcClientSingletonStub._internal(url: '');

  factory GrpcClientSingletonStub({String url}) => _singleton;

  GrpcClientSingletonStub._internal({String url}) {
    client = null;
  }
}
