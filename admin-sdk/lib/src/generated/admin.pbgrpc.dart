///
//  Generated code. Do not modify.
//  source: admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'admin.pb.dart' as $0;
export 'admin.pb.dart';

class AdminClient extends $grpc.Client {
  static final _$createIdentity =
      $grpc.ClientMethod<$0.CreateIdentityRequest, $0.CreateIdentityResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/CreateIdentity',
          ($0.CreateIdentityRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateIdentityResponse.fromBuffer(value));
  static final _$getIdentity =
      $grpc.ClientMethod<$0.GetIdentityRequest, $0.GetIdentityResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/GetIdentity',
          ($0.GetIdentityRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetIdentityResponse.fromBuffer(value));
  static final _$getIdentitiesByAttribute = $grpc.ClientMethod<
          $0.GetIdentitiesByAttributeRequest,
          $0.GetIdentitiesByAttributeResponse>(
      '/depot.devtools.auth.v0.identity.admin.Admin/GetIdentitiesByAttribute',
      ($0.GetIdentitiesByAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetIdentitiesByAttributeResponse.fromBuffer(value));
  static final _$getIdentities =
      $grpc.ClientMethod<$0.GetIdentitiesRequest, $0.GetIdentitiesResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/GetIdentities',
          ($0.GetIdentitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetIdentitiesResponse.fromBuffer(value));
  static final _$updateIdentity =
      $grpc.ClientMethod<$0.UpdateIdentityRequest, $0.UpdateIdentityResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/UpdateIdentity',
          ($0.UpdateIdentityRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateIdentityResponse.fromBuffer(value));
  static final _$deleteIdentity =
      $grpc.ClientMethod<$0.DeleteIdentityRequest, $0.DeleteIdentityResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/DeleteIdentity',
          ($0.DeleteIdentityRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteIdentityResponse.fromBuffer(value));
  static final _$getAddresses =
      $grpc.ClientMethod<$0.GetAddressesRequest, $0.GetAddressesResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/GetAddresses',
          ($0.GetAddressesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAddressesResponse.fromBuffer(value));
  static final _$getAddress =
      $grpc.ClientMethod<$0.GetAddressRequest, $0.GetAddressResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/GetAddress',
          ($0.GetAddressRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAddressResponse.fromBuffer(value));
  static final _$updateAddress =
      $grpc.ClientMethod<$0.UpdateAddressRequest, $0.UpdateAddressResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/UpdateAddress',
          ($0.UpdateAddressRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateAddressResponse.fromBuffer(value));
  static final _$getTraits =
      $grpc.ClientMethod<$0.GetTraitsRequest, $0.GetTraitsResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/GetTraits',
          ($0.GetTraitsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetTraitsResponse.fromBuffer(value));
  static final _$updateTraits =
      $grpc.ClientMethod<$0.UpdateTraitsRequest, $0.UpdateTraitsResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/UpdateTraits',
          ($0.UpdateTraitsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateTraitsResponse.fromBuffer(value));
  static final _$getCredentials =
      $grpc.ClientMethod<$0.GetCredentialsRequest, $0.GetCredentialsResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/GetCredentials',
          ($0.GetCredentialsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetCredentialsResponse.fromBuffer(value));
  static final _$updateCredential = $grpc.ClientMethod<
          $0.UpdateCredentialRequest, $0.UpdateCredentialResponse>(
      '/depot.devtools.auth.v0.identity.admin.Admin/UpdateCredential',
      ($0.UpdateCredentialRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateCredentialResponse.fromBuffer(value));
  static final _$getIdentityLoginAttempts = $grpc.ClientMethod<
          $0.GetIdentityLoginAttemptsRequest,
          $0.GetIdentityLoginAttemptsResponse>(
      '/depot.devtools.auth.v0.identity.admin.Admin/GetIdentityLoginAttempts',
      ($0.GetIdentityLoginAttemptsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetIdentityLoginAttemptsResponse.fromBuffer(value));
  static final _$createConnection = $grpc.ClientMethod<
          $0.CreateConnectionRequest, $0.CreateConnectionResponse>(
      '/depot.devtools.auth.v0.identity.admin.Admin/CreateConnection',
      ($0.CreateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateConnectionResponse.fromBuffer(value));
  static final _$getConnections =
      $grpc.ClientMethod<$0.GetConnectionsRequest, $0.GetConnectionsResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/GetConnections',
          ($0.GetConnectionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetConnectionsResponse.fromBuffer(value));
  static final _$updateConnection = $grpc.ClientMethod<
          $0.UpdateConnectionRequest, $0.UpdateConnectionResponse>(
      '/depot.devtools.auth.v0.identity.admin.Admin/UpdateConnection',
      ($0.UpdateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateConnectionResponse.fromBuffer(value));
  static final _$deleteConnection = $grpc.ClientMethod<
          $0.DeleteConnectionRequest, $0.DeleteConnectionResponse>(
      '/depot.devtools.auth.v0.identity.admin.Admin/DeleteConnection',
      ($0.DeleteConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteConnectionResponse.fromBuffer(value));
  static final _$createIdSchema =
      $grpc.ClientMethod<$0.CreateIdSchemaRequest, $0.CreateIdSchemaResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/CreateIdSchema',
          ($0.CreateIdSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateIdSchemaResponse.fromBuffer(value));
  static final _$getIdSchemas =
      $grpc.ClientMethod<$0.GetIdSchemasRequest, $0.GetIdSchemasResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/GetIdSchemas',
          ($0.GetIdSchemasRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetIdSchemasResponse.fromBuffer(value));
  static final _$getIdSchema =
      $grpc.ClientMethod<$0.GetIdSchemaRequest, $0.GetIdSchemaResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/GetIdSchema',
          ($0.GetIdSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetIdSchemaResponse.fromBuffer(value));
  static final _$getDefaultIdSchema = $grpc.ClientMethod<
          $0.GetDefaultIdSchemaRequest, $0.GetDefaultIdSchemaResponse>(
      '/depot.devtools.auth.v0.identity.admin.Admin/GetDefaultIdSchema',
      ($0.GetDefaultIdSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetDefaultIdSchemaResponse.fromBuffer(value));
  static final _$updateIdSchema =
      $grpc.ClientMethod<$0.UpdateIdSchemaRequest, $0.UpdateIdSchemaResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/UpdateIdSchema',
          ($0.UpdateIdSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateIdSchemaResponse.fromBuffer(value));
  static final _$markDefaultIdSchema = $grpc.ClientMethod<
          $0.MarkDefaultIdSchemaRequest, $0.MarkDefaultIdSchemaResponse>(
      '/depot.devtools.auth.v0.identity.admin.Admin/MarkDefaultIdSchema',
      ($0.MarkDefaultIdSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MarkDefaultIdSchemaResponse.fromBuffer(value));
  static final _$deleteIdSchema =
      $grpc.ClientMethod<$0.DeleteIdSchemaRequest, $0.DeleteIdSchemaResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/DeleteIdSchema',
          ($0.DeleteIdSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteIdSchemaResponse.fromBuffer(value));
  static final _$createOAuth2Client = $grpc.ClientMethod<
          $0.CreateOAuth2ClientRequest, $0.CreateOAuth2ClientResponse>(
      '/depot.devtools.auth.v0.identity.admin.Admin/CreateOAuth2Client',
      ($0.CreateOAuth2ClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateOAuth2ClientResponse.fromBuffer(value));
  static final _$getOAuth2Clients = $grpc.ClientMethod<
          $0.GetOAuth2ClientsRequest, $0.GetOAuth2ClientsResponse>(
      '/depot.devtools.auth.v0.identity.admin.Admin/GetOAuth2Clients',
      ($0.GetOAuth2ClientsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetOAuth2ClientsResponse.fromBuffer(value));
  static final _$updateOAuth2Client = $grpc.ClientMethod<
          $0.UpdateOAuth2ClientRequest, $0.UpdateOAuth2ClientResponse>(
      '/depot.devtools.auth.v0.identity.admin.Admin/UpdateOAuth2Client',
      ($0.UpdateOAuth2ClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateOAuth2ClientResponse.fromBuffer(value));
  static final _$deleteOAuth2Client = $grpc.ClientMethod<
          $0.DeleteOAuth2ClientRequest, $0.DeleteOAuth2ClientResponse>(
      '/depot.devtools.auth.v0.identity.admin.Admin/DeleteOAuth2Client',
      ($0.DeleteOAuth2ClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteOAuth2ClientResponse.fromBuffer(value));
  static final _$getEmailsSetup =
      $grpc.ClientMethod<$0.GetEmailsSetupRequest, $0.GetEmailsSetupResponse>(
          '/depot.devtools.auth.v0.identity.admin.Admin/GetEmailsSetup',
          ($0.GetEmailsSetupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetEmailsSetupResponse.fromBuffer(value));
  static final _$updateEmailsSetup = $grpc.ClientMethod<
          $0.UpdateEmailsSetupRequest, $0.UpdateEmailsSetupResponse>(
      '/depot.devtools.auth.v0.identity.admin.Admin/UpdateEmailsSetup',
      ($0.UpdateEmailsSetupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateEmailsSetupResponse.fromBuffer(value));
  static final _$getUserBaseStatistics = $grpc.ClientMethod<
          $0.GetUserBaseStatisticsRequest, $0.GetUserBaseStatisticsResponse>(
      '/depot.devtools.auth.v0.identity.admin.Admin/GetUserBaseStatistics',
      ($0.GetUserBaseStatisticsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetUserBaseStatisticsResponse.fromBuffer(value));

  AdminClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CreateIdentityResponse> createIdentity(
      $0.CreateIdentityRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createIdentity, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetIdentityResponse> getIdentity(
      $0.GetIdentityRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIdentity, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetIdentitiesByAttributeResponse>
      getIdentitiesByAttribute($0.GetIdentitiesByAttributeRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIdentitiesByAttribute, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetIdentitiesResponse> getIdentities(
      $0.GetIdentitiesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIdentities, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.UpdateIdentityResponse> updateIdentity(
      $0.UpdateIdentityRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateIdentity, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteIdentityResponse> deleteIdentity(
      $0.DeleteIdentityRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteIdentity, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetAddressesResponse> getAddresses(
      $0.GetAddressesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAddresses, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetAddressResponse> getAddress(
      $0.GetAddressRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAddress, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.UpdateAddressResponse> updateAddress(
      $0.UpdateAddressRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateAddress, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetTraitsResponse> getTraits(
      $0.GetTraitsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTraits, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.UpdateTraitsResponse> updateTraits(
      $0.UpdateTraitsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTraits, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetCredentialsResponse> getCredentials(
      $0.GetCredentialsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCredentials, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.UpdateCredentialResponse> updateCredential(
      $0.UpdateCredentialRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCredential, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetIdentityLoginAttemptsResponse>
      getIdentityLoginAttempts($0.GetIdentityLoginAttemptsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIdentityLoginAttempts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateConnectionResponse> createConnection(
      $0.CreateConnectionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createConnection, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetConnectionsResponse> getConnections(
      $0.GetConnectionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getConnections, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.UpdateConnectionResponse> updateConnection(
      $0.UpdateConnectionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateConnection, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteConnectionResponse> deleteConnection(
      $0.DeleteConnectionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteConnection, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateIdSchemaResponse> createIdSchema(
      $0.CreateIdSchemaRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createIdSchema, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetIdSchemasResponse> getIdSchemas(
      $0.GetIdSchemasRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIdSchemas, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetIdSchemaResponse> getIdSchema(
      $0.GetIdSchemaRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIdSchema, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetDefaultIdSchemaResponse> getDefaultIdSchema(
      $0.GetDefaultIdSchemaRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDefaultIdSchema, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.UpdateIdSchemaResponse> updateIdSchema(
      $0.UpdateIdSchemaRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateIdSchema, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MarkDefaultIdSchemaResponse> markDefaultIdSchema(
      $0.MarkDefaultIdSchemaRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$markDefaultIdSchema, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteIdSchemaResponse> deleteIdSchema(
      $0.DeleteIdSchemaRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteIdSchema, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CreateOAuth2ClientResponse> createOAuth2Client(
      $0.CreateOAuth2ClientRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createOAuth2Client, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetOAuth2ClientsResponse> getOAuth2Clients(
      $0.GetOAuth2ClientsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getOAuth2Clients, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.UpdateOAuth2ClientResponse> updateOAuth2Client(
      $0.UpdateOAuth2ClientRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateOAuth2Client, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteOAuth2ClientResponse> deleteOAuth2Client(
      $0.DeleteOAuth2ClientRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteOAuth2Client, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetEmailsSetupResponse> getEmailsSetup(
      $0.GetEmailsSetupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getEmailsSetup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.UpdateEmailsSetupResponse> updateEmailsSetup(
      $0.UpdateEmailsSetupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateEmailsSetup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetUserBaseStatisticsResponse> getUserBaseStatistics(
      $0.GetUserBaseStatisticsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUserBaseStatistics, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdminServiceBase extends $grpc.Service {
  $core.String get $name => 'depot.devtools.auth.v0.identity.admin.Admin';

  AdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateIdentityRequest,
            $0.CreateIdentityResponse>(
        'CreateIdentity',
        createIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateIdentityRequest.fromBuffer(value),
        ($0.CreateIdentityResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetIdentityRequest, $0.GetIdentityResponse>(
            'GetIdentity',
            getIdentity_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetIdentityRequest.fromBuffer(value),
            ($0.GetIdentityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIdentitiesByAttributeRequest,
            $0.GetIdentitiesByAttributeResponse>(
        'GetIdentitiesByAttribute',
        getIdentitiesByAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIdentitiesByAttributeRequest.fromBuffer(value),
        ($0.GetIdentitiesByAttributeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetIdentitiesRequest, $0.GetIdentitiesResponse>(
            'GetIdentities',
            getIdentities_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetIdentitiesRequest.fromBuffer(value),
            ($0.GetIdentitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateIdentityRequest,
            $0.UpdateIdentityResponse>(
        'UpdateIdentity',
        updateIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateIdentityRequest.fromBuffer(value),
        ($0.UpdateIdentityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteIdentityRequest,
            $0.DeleteIdentityResponse>(
        'DeleteIdentity',
        deleteIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteIdentityRequest.fromBuffer(value),
        ($0.DeleteIdentityResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAddressesRequest, $0.GetAddressesResponse>(
            'GetAddresses',
            getAddresses_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAddressesRequest.fromBuffer(value),
            ($0.GetAddressesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAddressRequest, $0.GetAddressResponse>(
        'GetAddress',
        getAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAddressRequest.fromBuffer(value),
        ($0.GetAddressResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateAddressRequest, $0.UpdateAddressResponse>(
            'UpdateAddress',
            updateAddress_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateAddressRequest.fromBuffer(value),
            ($0.UpdateAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTraitsRequest, $0.GetTraitsResponse>(
        'GetTraits',
        getTraits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTraitsRequest.fromBuffer(value),
        ($0.GetTraitsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateTraitsRequest, $0.UpdateTraitsResponse>(
            'UpdateTraits',
            updateTraits_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateTraitsRequest.fromBuffer(value),
            ($0.UpdateTraitsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCredentialsRequest,
            $0.GetCredentialsResponse>(
        'GetCredentials',
        getCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCredentialsRequest.fromBuffer(value),
        ($0.GetCredentialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCredentialRequest,
            $0.UpdateCredentialResponse>(
        'UpdateCredential',
        updateCredential_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCredentialRequest.fromBuffer(value),
        ($0.UpdateCredentialResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIdentityLoginAttemptsRequest,
            $0.GetIdentityLoginAttemptsResponse>(
        'GetIdentityLoginAttempts',
        getIdentityLoginAttempts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIdentityLoginAttemptsRequest.fromBuffer(value),
        ($0.GetIdentityLoginAttemptsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateConnectionRequest,
            $0.CreateConnectionResponse>(
        'CreateConnection',
        createConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateConnectionRequest.fromBuffer(value),
        ($0.CreateConnectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetConnectionsRequest,
            $0.GetConnectionsResponse>(
        'GetConnections',
        getConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetConnectionsRequest.fromBuffer(value),
        ($0.GetConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateConnectionRequest,
            $0.UpdateConnectionResponse>(
        'UpdateConnection',
        updateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateConnectionRequest.fromBuffer(value),
        ($0.UpdateConnectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteConnectionRequest,
            $0.DeleteConnectionResponse>(
        'DeleteConnection',
        deleteConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteConnectionRequest.fromBuffer(value),
        ($0.DeleteConnectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateIdSchemaRequest,
            $0.CreateIdSchemaResponse>(
        'CreateIdSchema',
        createIdSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateIdSchemaRequest.fromBuffer(value),
        ($0.CreateIdSchemaResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetIdSchemasRequest, $0.GetIdSchemasResponse>(
            'GetIdSchemas',
            getIdSchemas_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetIdSchemasRequest.fromBuffer(value),
            ($0.GetIdSchemasResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetIdSchemaRequest, $0.GetIdSchemaResponse>(
            'GetIdSchema',
            getIdSchema_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetIdSchemaRequest.fromBuffer(value),
            ($0.GetIdSchemaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDefaultIdSchemaRequest,
            $0.GetDefaultIdSchemaResponse>(
        'GetDefaultIdSchema',
        getDefaultIdSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDefaultIdSchemaRequest.fromBuffer(value),
        ($0.GetDefaultIdSchemaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateIdSchemaRequest,
            $0.UpdateIdSchemaResponse>(
        'UpdateIdSchema',
        updateIdSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateIdSchemaRequest.fromBuffer(value),
        ($0.UpdateIdSchemaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkDefaultIdSchemaRequest,
            $0.MarkDefaultIdSchemaResponse>(
        'MarkDefaultIdSchema',
        markDefaultIdSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkDefaultIdSchemaRequest.fromBuffer(value),
        ($0.MarkDefaultIdSchemaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteIdSchemaRequest,
            $0.DeleteIdSchemaResponse>(
        'DeleteIdSchema',
        deleteIdSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteIdSchemaRequest.fromBuffer(value),
        ($0.DeleteIdSchemaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOAuth2ClientRequest,
            $0.CreateOAuth2ClientResponse>(
        'CreateOAuth2Client',
        createOAuth2Client_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateOAuth2ClientRequest.fromBuffer(value),
        ($0.CreateOAuth2ClientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOAuth2ClientsRequest,
            $0.GetOAuth2ClientsResponse>(
        'GetOAuth2Clients',
        getOAuth2Clients_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOAuth2ClientsRequest.fromBuffer(value),
        ($0.GetOAuth2ClientsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateOAuth2ClientRequest,
            $0.UpdateOAuth2ClientResponse>(
        'UpdateOAuth2Client',
        updateOAuth2Client_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateOAuth2ClientRequest.fromBuffer(value),
        ($0.UpdateOAuth2ClientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteOAuth2ClientRequest,
            $0.DeleteOAuth2ClientResponse>(
        'DeleteOAuth2Client',
        deleteOAuth2Client_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteOAuth2ClientRequest.fromBuffer(value),
        ($0.DeleteOAuth2ClientResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEmailsSetupRequest,
            $0.GetEmailsSetupResponse>(
        'GetEmailsSetup',
        getEmailsSetup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEmailsSetupRequest.fromBuffer(value),
        ($0.GetEmailsSetupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateEmailsSetupRequest,
            $0.UpdateEmailsSetupResponse>(
        'UpdateEmailsSetup',
        updateEmailsSetup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateEmailsSetupRequest.fromBuffer(value),
        ($0.UpdateEmailsSetupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserBaseStatisticsRequest,
            $0.GetUserBaseStatisticsResponse>(
        'GetUserBaseStatistics',
        getUserBaseStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserBaseStatisticsRequest.fromBuffer(value),
        ($0.GetUserBaseStatisticsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateIdentityResponse> createIdentity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateIdentityRequest> request) async {
    return createIdentity(call, await request);
  }

  $async.Future<$0.GetIdentityResponse> getIdentity_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIdentityRequest> request) async {
    return getIdentity(call, await request);
  }

  $async.Future<$0.GetIdentitiesByAttributeResponse>
      getIdentitiesByAttribute_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetIdentitiesByAttributeRequest> request) async {
    return getIdentitiesByAttribute(call, await request);
  }

  $async.Future<$0.GetIdentitiesResponse> getIdentities_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetIdentitiesRequest> request) async {
    return getIdentities(call, await request);
  }

  $async.Future<$0.UpdateIdentityResponse> updateIdentity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateIdentityRequest> request) async {
    return updateIdentity(call, await request);
  }

  $async.Future<$0.DeleteIdentityResponse> deleteIdentity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteIdentityRequest> request) async {
    return deleteIdentity(call, await request);
  }

  $async.Future<$0.GetAddressesResponse> getAddresses_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAddressesRequest> request) async {
    return getAddresses(call, await request);
  }

  $async.Future<$0.GetAddressResponse> getAddress_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAddressRequest> request) async {
    return getAddress(call, await request);
  }

  $async.Future<$0.UpdateAddressResponse> updateAddress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateAddressRequest> request) async {
    return updateAddress(call, await request);
  }

  $async.Future<$0.GetTraitsResponse> getTraits_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTraitsRequest> request) async {
    return getTraits(call, await request);
  }

  $async.Future<$0.UpdateTraitsResponse> updateTraits_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateTraitsRequest> request) async {
    return updateTraits(call, await request);
  }

  $async.Future<$0.GetCredentialsResponse> getCredentials_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCredentialsRequest> request) async {
    return getCredentials(call, await request);
  }

  $async.Future<$0.UpdateCredentialResponse> updateCredential_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateCredentialRequest> request) async {
    return updateCredential(call, await request);
  }

  $async.Future<$0.GetIdentityLoginAttemptsResponse>
      getIdentityLoginAttempts_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetIdentityLoginAttemptsRequest> request) async {
    return getIdentityLoginAttempts(call, await request);
  }

  $async.Future<$0.CreateConnectionResponse> createConnection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateConnectionRequest> request) async {
    return createConnection(call, await request);
  }

  $async.Future<$0.GetConnectionsResponse> getConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetConnectionsRequest> request) async {
    return getConnections(call, await request);
  }

  $async.Future<$0.UpdateConnectionResponse> updateConnection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateConnectionRequest> request) async {
    return updateConnection(call, await request);
  }

  $async.Future<$0.DeleteConnectionResponse> deleteConnection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteConnectionRequest> request) async {
    return deleteConnection(call, await request);
  }

  $async.Future<$0.CreateIdSchemaResponse> createIdSchema_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateIdSchemaRequest> request) async {
    return createIdSchema(call, await request);
  }

  $async.Future<$0.GetIdSchemasResponse> getIdSchemas_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetIdSchemasRequest> request) async {
    return getIdSchemas(call, await request);
  }

  $async.Future<$0.GetIdSchemaResponse> getIdSchema_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIdSchemaRequest> request) async {
    return getIdSchema(call, await request);
  }

  $async.Future<$0.GetDefaultIdSchemaResponse> getDefaultIdSchema_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDefaultIdSchemaRequest> request) async {
    return getDefaultIdSchema(call, await request);
  }

  $async.Future<$0.UpdateIdSchemaResponse> updateIdSchema_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateIdSchemaRequest> request) async {
    return updateIdSchema(call, await request);
  }

  $async.Future<$0.MarkDefaultIdSchemaResponse> markDefaultIdSchema_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MarkDefaultIdSchemaRequest> request) async {
    return markDefaultIdSchema(call, await request);
  }

  $async.Future<$0.DeleteIdSchemaResponse> deleteIdSchema_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteIdSchemaRequest> request) async {
    return deleteIdSchema(call, await request);
  }

  $async.Future<$0.CreateOAuth2ClientResponse> createOAuth2Client_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateOAuth2ClientRequest> request) async {
    return createOAuth2Client(call, await request);
  }

  $async.Future<$0.GetOAuth2ClientsResponse> getOAuth2Clients_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetOAuth2ClientsRequest> request) async {
    return getOAuth2Clients(call, await request);
  }

  $async.Future<$0.UpdateOAuth2ClientResponse> updateOAuth2Client_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateOAuth2ClientRequest> request) async {
    return updateOAuth2Client(call, await request);
  }

  $async.Future<$0.DeleteOAuth2ClientResponse> deleteOAuth2Client_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteOAuth2ClientRequest> request) async {
    return deleteOAuth2Client(call, await request);
  }

  $async.Future<$0.GetEmailsSetupResponse> getEmailsSetup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetEmailsSetupRequest> request) async {
    return getEmailsSetup(call, await request);
  }

  $async.Future<$0.UpdateEmailsSetupResponse> updateEmailsSetup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateEmailsSetupRequest> request) async {
    return updateEmailsSetup(call, await request);
  }

  $async.Future<$0.GetUserBaseStatisticsResponse> getUserBaseStatistics_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetUserBaseStatisticsRequest> request) async {
    return getUserBaseStatistics(call, await request);
  }

  $async.Future<$0.CreateIdentityResponse> createIdentity(
      $grpc.ServiceCall call, $0.CreateIdentityRequest request);
  $async.Future<$0.GetIdentityResponse> getIdentity(
      $grpc.ServiceCall call, $0.GetIdentityRequest request);
  $async.Future<$0.GetIdentitiesByAttributeResponse> getIdentitiesByAttribute(
      $grpc.ServiceCall call, $0.GetIdentitiesByAttributeRequest request);
  $async.Future<$0.GetIdentitiesResponse> getIdentities(
      $grpc.ServiceCall call, $0.GetIdentitiesRequest request);
  $async.Future<$0.UpdateIdentityResponse> updateIdentity(
      $grpc.ServiceCall call, $0.UpdateIdentityRequest request);
  $async.Future<$0.DeleteIdentityResponse> deleteIdentity(
      $grpc.ServiceCall call, $0.DeleteIdentityRequest request);
  $async.Future<$0.GetAddressesResponse> getAddresses(
      $grpc.ServiceCall call, $0.GetAddressesRequest request);
  $async.Future<$0.GetAddressResponse> getAddress(
      $grpc.ServiceCall call, $0.GetAddressRequest request);
  $async.Future<$0.UpdateAddressResponse> updateAddress(
      $grpc.ServiceCall call, $0.UpdateAddressRequest request);
  $async.Future<$0.GetTraitsResponse> getTraits(
      $grpc.ServiceCall call, $0.GetTraitsRequest request);
  $async.Future<$0.UpdateTraitsResponse> updateTraits(
      $grpc.ServiceCall call, $0.UpdateTraitsRequest request);
  $async.Future<$0.GetCredentialsResponse> getCredentials(
      $grpc.ServiceCall call, $0.GetCredentialsRequest request);
  $async.Future<$0.UpdateCredentialResponse> updateCredential(
      $grpc.ServiceCall call, $0.UpdateCredentialRequest request);
  $async.Future<$0.GetIdentityLoginAttemptsResponse> getIdentityLoginAttempts(
      $grpc.ServiceCall call, $0.GetIdentityLoginAttemptsRequest request);
  $async.Future<$0.CreateConnectionResponse> createConnection(
      $grpc.ServiceCall call, $0.CreateConnectionRequest request);
  $async.Future<$0.GetConnectionsResponse> getConnections(
      $grpc.ServiceCall call, $0.GetConnectionsRequest request);
  $async.Future<$0.UpdateConnectionResponse> updateConnection(
      $grpc.ServiceCall call, $0.UpdateConnectionRequest request);
  $async.Future<$0.DeleteConnectionResponse> deleteConnection(
      $grpc.ServiceCall call, $0.DeleteConnectionRequest request);
  $async.Future<$0.CreateIdSchemaResponse> createIdSchema(
      $grpc.ServiceCall call, $0.CreateIdSchemaRequest request);
  $async.Future<$0.GetIdSchemasResponse> getIdSchemas(
      $grpc.ServiceCall call, $0.GetIdSchemasRequest request);
  $async.Future<$0.GetIdSchemaResponse> getIdSchema(
      $grpc.ServiceCall call, $0.GetIdSchemaRequest request);
  $async.Future<$0.GetDefaultIdSchemaResponse> getDefaultIdSchema(
      $grpc.ServiceCall call, $0.GetDefaultIdSchemaRequest request);
  $async.Future<$0.UpdateIdSchemaResponse> updateIdSchema(
      $grpc.ServiceCall call, $0.UpdateIdSchemaRequest request);
  $async.Future<$0.MarkDefaultIdSchemaResponse> markDefaultIdSchema(
      $grpc.ServiceCall call, $0.MarkDefaultIdSchemaRequest request);
  $async.Future<$0.DeleteIdSchemaResponse> deleteIdSchema(
      $grpc.ServiceCall call, $0.DeleteIdSchemaRequest request);
  $async.Future<$0.CreateOAuth2ClientResponse> createOAuth2Client(
      $grpc.ServiceCall call, $0.CreateOAuth2ClientRequest request);
  $async.Future<$0.GetOAuth2ClientsResponse> getOAuth2Clients(
      $grpc.ServiceCall call, $0.GetOAuth2ClientsRequest request);
  $async.Future<$0.UpdateOAuth2ClientResponse> updateOAuth2Client(
      $grpc.ServiceCall call, $0.UpdateOAuth2ClientRequest request);
  $async.Future<$0.DeleteOAuth2ClientResponse> deleteOAuth2Client(
      $grpc.ServiceCall call, $0.DeleteOAuth2ClientRequest request);
  $async.Future<$0.GetEmailsSetupResponse> getEmailsSetup(
      $grpc.ServiceCall call, $0.GetEmailsSetupRequest request);
  $async.Future<$0.UpdateEmailsSetupResponse> updateEmailsSetup(
      $grpc.ServiceCall call, $0.UpdateEmailsSetupRequest request);
  $async.Future<$0.GetUserBaseStatisticsResponse> getUserBaseStatistics(
      $grpc.ServiceCall call, $0.GetUserBaseStatisticsRequest request);
}
