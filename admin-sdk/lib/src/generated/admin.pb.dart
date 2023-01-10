///
//  Generated code. Do not modify.
//  source: admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/struct.pb.dart' as $1;
import 'google/protobuf/timestamp.pb.dart' as $2;

import 'admin.pbenum.dart';

export 'admin.pbenum.dart';

class CreateIdentityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateIdentityRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOM<$1.Struct>(1, 'data', subBuilder: $1.Struct.create)
    ..aOS(2, 'connectionId')
    ..aOS(3, 'schemaId')
    ..hasRequiredFields = false
  ;

  CreateIdentityRequest._() : super();
  factory CreateIdentityRequest() => create();
  factory CreateIdentityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIdentityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateIdentityRequest clone() => CreateIdentityRequest()..mergeFromMessage(this);
  CreateIdentityRequest copyWith(void Function(CreateIdentityRequest) updates) => super.copyWith((message) => updates(message as CreateIdentityRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIdentityRequest create() => CreateIdentityRequest._();
  CreateIdentityRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIdentityRequest> createRepeated() => $pb.PbList<CreateIdentityRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIdentityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIdentityRequest>(create);
  static CreateIdentityRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.Struct get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($1.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $1.Struct ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get connectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get schemaId => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemaId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemaId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemaId() => clearField(3);
}

class CreateIdentityResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateIdentityResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'identityId')
    ..hasRequiredFields = false
  ;

  CreateIdentityResponse._() : super();
  factory CreateIdentityResponse() => create();
  factory CreateIdentityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIdentityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateIdentityResponse clone() => CreateIdentityResponse()..mergeFromMessage(this);
  CreateIdentityResponse copyWith(void Function(CreateIdentityResponse) updates) => super.copyWith((message) => updates(message as CreateIdentityResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIdentityResponse create() => CreateIdentityResponse._();
  CreateIdentityResponse createEmptyInstance() => create();
  static $pb.PbList<CreateIdentityResponse> createRepeated() => $pb.PbList<CreateIdentityResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateIdentityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIdentityResponse>(create);
  static CreateIdentityResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set identityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentityId() => clearField(1);
}

class GetIdentitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdentitiesRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..a<$core.int>(1, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, 'pageToken')
    ..hasRequiredFields = false
  ;

  GetIdentitiesRequest._() : super();
  factory GetIdentitiesRequest() => create();
  factory GetIdentitiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentitiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdentitiesRequest clone() => GetIdentitiesRequest()..mergeFromMessage(this);
  GetIdentitiesRequest copyWith(void Function(GetIdentitiesRequest) updates) => super.copyWith((message) => updates(message as GetIdentitiesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentitiesRequest create() => GetIdentitiesRequest._();
  GetIdentitiesRequest createEmptyInstance() => create();
  static $pb.PbList<GetIdentitiesRequest> createRepeated() => $pb.PbList<GetIdentitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIdentitiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentitiesRequest>(create);
  static GetIdentitiesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);
}

class GetIdentitiesResponse_Identity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdentitiesResponse.Identity', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'identityId')
    ..aOM<$2.Timestamp>(2, 'createdAt', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, 'updatedAt', subBuilder: $2.Timestamp.create)
    ..aOS(4, 'mainIdentifier')
    ..aOS(5, 'schemaId')
    ..e<GetIdentitiesResponse_Lock>(6, 'lock', $pb.PbFieldType.OE, defaultOrMaker: GetIdentitiesResponse_Lock.UNLOCKED, valueOf: GetIdentitiesResponse_Lock.valueOf, enumValues: GetIdentitiesResponse_Lock.values)
    ..hasRequiredFields = false
  ;

  GetIdentitiesResponse_Identity._() : super();
  factory GetIdentitiesResponse_Identity() => create();
  factory GetIdentitiesResponse_Identity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentitiesResponse_Identity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdentitiesResponse_Identity clone() => GetIdentitiesResponse_Identity()..mergeFromMessage(this);
  GetIdentitiesResponse_Identity copyWith(void Function(GetIdentitiesResponse_Identity) updates) => super.copyWith((message) => updates(message as GetIdentitiesResponse_Identity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentitiesResponse_Identity create() => GetIdentitiesResponse_Identity._();
  GetIdentitiesResponse_Identity createEmptyInstance() => create();
  static $pb.PbList<GetIdentitiesResponse_Identity> createRepeated() => $pb.PbList<GetIdentitiesResponse_Identity>();
  @$core.pragma('dart2js:noInline')
  static GetIdentitiesResponse_Identity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentitiesResponse_Identity>(create);
  static GetIdentitiesResponse_Identity _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set identityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentityId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get mainIdentifier => $_getSZ(3);
  @$pb.TagNumber(4)
  set mainIdentifier($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMainIdentifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearMainIdentifier() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get schemaId => $_getSZ(4);
  @$pb.TagNumber(5)
  set schemaId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchemaId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchemaId() => clearField(5);

  @$pb.TagNumber(6)
  GetIdentitiesResponse_Lock get lock => $_getN(5);
  @$pb.TagNumber(6)
  set lock(GetIdentitiesResponse_Lock v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLock() => $_has(5);
  @$pb.TagNumber(6)
  void clearLock() => clearField(6);
}

class GetIdentitiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdentitiesResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..pc<GetIdentitiesResponse_Identity>(1, 'identities', $pb.PbFieldType.PM, subBuilder: GetIdentitiesResponse_Identity.create)
    ..aOS(2, 'nextPageToken')
    ..a<$core.int>(3, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetIdentitiesResponse._() : super();
  factory GetIdentitiesResponse() => create();
  factory GetIdentitiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentitiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdentitiesResponse clone() => GetIdentitiesResponse()..mergeFromMessage(this);
  GetIdentitiesResponse copyWith(void Function(GetIdentitiesResponse) updates) => super.copyWith((message) => updates(message as GetIdentitiesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentitiesResponse create() => GetIdentitiesResponse._();
  GetIdentitiesResponse createEmptyInstance() => create();
  static $pb.PbList<GetIdentitiesResponse> createRepeated() => $pb.PbList<GetIdentitiesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIdentitiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentitiesResponse>(create);
  static GetIdentitiesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetIdentitiesResponse_Identity> get identities => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

class GetIdentityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdentityRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(2, 'identityId')
    ..hasRequiredFields = false
  ;

  GetIdentityRequest._() : super();
  factory GetIdentityRequest() => create();
  factory GetIdentityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdentityRequest clone() => GetIdentityRequest()..mergeFromMessage(this);
  GetIdentityRequest copyWith(void Function(GetIdentityRequest) updates) => super.copyWith((message) => updates(message as GetIdentityRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentityRequest create() => GetIdentityRequest._();
  GetIdentityRequest createEmptyInstance() => create();
  static $pb.PbList<GetIdentityRequest> createRepeated() => $pb.PbList<GetIdentityRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIdentityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentityRequest>(create);
  static GetIdentityRequest _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get identityId => $_getSZ(0);
  @$pb.TagNumber(2)
  set identityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentityId() => $_has(0);
  @$pb.TagNumber(2)
  void clearIdentityId() => clearField(2);
}

class GetIdentityResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdentityResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'identityId')
    ..aOM<$2.Timestamp>(2, 'createdAt', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, 'updatedAt', subBuilder: $2.Timestamp.create)
    ..aOS(4, 'mainIdentifier')
    ..aOS(5, 'traitsId')
    ..pPS(6, 'addressesIds')
    ..m<$core.String, $core.String>(7, 'credentialsIds', entryClassName: 'GetIdentityResponse.CredentialsIdsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'))
    ..aOS(8, 'schemaId')
    ..e<GetIdentityResponse_Lock>(9, 'lock', $pb.PbFieldType.OE, defaultOrMaker: GetIdentityResponse_Lock.UNLOCKED, valueOf: GetIdentityResponse_Lock.valueOf, enumValues: GetIdentityResponse_Lock.values)
    ..hasRequiredFields = false
  ;

  GetIdentityResponse._() : super();
  factory GetIdentityResponse() => create();
  factory GetIdentityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdentityResponse clone() => GetIdentityResponse()..mergeFromMessage(this);
  GetIdentityResponse copyWith(void Function(GetIdentityResponse) updates) => super.copyWith((message) => updates(message as GetIdentityResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentityResponse create() => GetIdentityResponse._();
  GetIdentityResponse createEmptyInstance() => create();
  static $pb.PbList<GetIdentityResponse> createRepeated() => $pb.PbList<GetIdentityResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIdentityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentityResponse>(create);
  static GetIdentityResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set identityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentityId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get mainIdentifier => $_getSZ(3);
  @$pb.TagNumber(4)
  set mainIdentifier($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMainIdentifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearMainIdentifier() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get traitsId => $_getSZ(4);
  @$pb.TagNumber(5)
  set traitsId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTraitsId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTraitsId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get addressesIds => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get credentialsIds => $_getMap(6);

  @$pb.TagNumber(8)
  $core.String get schemaId => $_getSZ(7);
  @$pb.TagNumber(8)
  set schemaId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSchemaId() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchemaId() => clearField(8);

  @$pb.TagNumber(9)
  GetIdentityResponse_Lock get lock => $_getN(8);
  @$pb.TagNumber(9)
  set lock(GetIdentityResponse_Lock v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLock() => $_has(8);
  @$pb.TagNumber(9)
  void clearLock() => clearField(9);
}

class GetIdentityByIdentifierRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdentityByIdentifierRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'attribute')
    ..aOS(2, 'value')
    ..aOS(3, 'connectionId')
    ..hasRequiredFields = false
  ;

  GetIdentityByIdentifierRequest._() : super();
  factory GetIdentityByIdentifierRequest() => create();
  factory GetIdentityByIdentifierRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentityByIdentifierRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdentityByIdentifierRequest clone() => GetIdentityByIdentifierRequest()..mergeFromMessage(this);
  GetIdentityByIdentifierRequest copyWith(void Function(GetIdentityByIdentifierRequest) updates) => super.copyWith((message) => updates(message as GetIdentityByIdentifierRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentityByIdentifierRequest create() => GetIdentityByIdentifierRequest._();
  GetIdentityByIdentifierRequest createEmptyInstance() => create();
  static $pb.PbList<GetIdentityByIdentifierRequest> createRepeated() => $pb.PbList<GetIdentityByIdentifierRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIdentityByIdentifierRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentityByIdentifierRequest>(create);
  static GetIdentityByIdentifierRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attribute => $_getSZ(0);
  @$pb.TagNumber(1)
  set attribute($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get connectionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set connectionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectionId() => clearField(3);
}

class GetIdentityByIdentifierResponse_Identity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdentityByIdentifierResponse.Identity', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'identityId')
    ..aOM<$2.Timestamp>(2, 'createdAt', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, 'updatedAt', subBuilder: $2.Timestamp.create)
    ..aOS(4, 'mainIdentifier')
    ..aOS(5, 'traitsId')
    ..pPS(6, 'addressesIds')
    ..m<$core.String, $core.String>(7, 'credentialsIds', entryClassName: 'GetIdentityByIdentifierResponse.Identity.CredentialsIdsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'))
    ..aOS(8, 'schemaId')
    ..e<GetIdentityByIdentifierResponse_Identity_Lock>(9, 'lock', $pb.PbFieldType.OE, defaultOrMaker: GetIdentityByIdentifierResponse_Identity_Lock.UNLOCKED, valueOf: GetIdentityByIdentifierResponse_Identity_Lock.valueOf, enumValues: GetIdentityByIdentifierResponse_Identity_Lock.values)
    ..hasRequiredFields = false
  ;

  GetIdentityByIdentifierResponse_Identity._() : super();
  factory GetIdentityByIdentifierResponse_Identity() => create();
  factory GetIdentityByIdentifierResponse_Identity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentityByIdentifierResponse_Identity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdentityByIdentifierResponse_Identity clone() => GetIdentityByIdentifierResponse_Identity()..mergeFromMessage(this);
  GetIdentityByIdentifierResponse_Identity copyWith(void Function(GetIdentityByIdentifierResponse_Identity) updates) => super.copyWith((message) => updates(message as GetIdentityByIdentifierResponse_Identity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentityByIdentifierResponse_Identity create() => GetIdentityByIdentifierResponse_Identity._();
  GetIdentityByIdentifierResponse_Identity createEmptyInstance() => create();
  static $pb.PbList<GetIdentityByIdentifierResponse_Identity> createRepeated() => $pb.PbList<GetIdentityByIdentifierResponse_Identity>();
  @$core.pragma('dart2js:noInline')
  static GetIdentityByIdentifierResponse_Identity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentityByIdentifierResponse_Identity>(create);
  static GetIdentityByIdentifierResponse_Identity _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set identityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentityId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get mainIdentifier => $_getSZ(3);
  @$pb.TagNumber(4)
  set mainIdentifier($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMainIdentifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearMainIdentifier() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get traitsId => $_getSZ(4);
  @$pb.TagNumber(5)
  set traitsId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTraitsId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTraitsId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get addressesIds => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get credentialsIds => $_getMap(6);

  @$pb.TagNumber(8)
  $core.String get schemaId => $_getSZ(7);
  @$pb.TagNumber(8)
  set schemaId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSchemaId() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchemaId() => clearField(8);

  @$pb.TagNumber(9)
  GetIdentityByIdentifierResponse_Identity_Lock get lock => $_getN(8);
  @$pb.TagNumber(9)
  set lock(GetIdentityByIdentifierResponse_Identity_Lock v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLock() => $_has(8);
  @$pb.TagNumber(9)
  void clearLock() => clearField(9);
}

class GetIdentityByIdentifierResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdentityByIdentifierResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOM<GetIdentityByIdentifierResponse_Identity>(1, 'identity', subBuilder: GetIdentityByIdentifierResponse_Identity.create)
    ..hasRequiredFields = false
  ;

  GetIdentityByIdentifierResponse._() : super();
  factory GetIdentityByIdentifierResponse() => create();
  factory GetIdentityByIdentifierResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentityByIdentifierResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdentityByIdentifierResponse clone() => GetIdentityByIdentifierResponse()..mergeFromMessage(this);
  GetIdentityByIdentifierResponse copyWith(void Function(GetIdentityByIdentifierResponse) updates) => super.copyWith((message) => updates(message as GetIdentityByIdentifierResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentityByIdentifierResponse create() => GetIdentityByIdentifierResponse._();
  GetIdentityByIdentifierResponse createEmptyInstance() => create();
  static $pb.PbList<GetIdentityByIdentifierResponse> createRepeated() => $pb.PbList<GetIdentityByIdentifierResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIdentityByIdentifierResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentityByIdentifierResponse>(create);
  static GetIdentityByIdentifierResponse _defaultInstance;

  @$pb.TagNumber(1)
  GetIdentityByIdentifierResponse_Identity get identity => $_getN(0);
  @$pb.TagNumber(1)
  set identity(GetIdentityByIdentifierResponse_Identity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);
  @$pb.TagNumber(1)
  GetIdentityByIdentifierResponse_Identity ensureIdentity() => $_ensure(0);
}

class GetIdentitiesByAttributeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdentitiesByAttributeRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'attribute')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  GetIdentitiesByAttributeRequest._() : super();
  factory GetIdentitiesByAttributeRequest() => create();
  factory GetIdentitiesByAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentitiesByAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdentitiesByAttributeRequest clone() => GetIdentitiesByAttributeRequest()..mergeFromMessage(this);
  GetIdentitiesByAttributeRequest copyWith(void Function(GetIdentitiesByAttributeRequest) updates) => super.copyWith((message) => updates(message as GetIdentitiesByAttributeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentitiesByAttributeRequest create() => GetIdentitiesByAttributeRequest._();
  GetIdentitiesByAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<GetIdentitiesByAttributeRequest> createRepeated() => $pb.PbList<GetIdentitiesByAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIdentitiesByAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentitiesByAttributeRequest>(create);
  static GetIdentitiesByAttributeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attribute => $_getSZ(0);
  @$pb.TagNumber(1)
  set attribute($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class GetIdentitiesByAttributeResponse_Identity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdentitiesByAttributeResponse.Identity', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'identityId')
    ..aOM<$2.Timestamp>(2, 'createdAt', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, 'updatedAt', subBuilder: $2.Timestamp.create)
    ..aOS(4, 'mainIdentifier')
    ..aOS(5, 'traitsId')
    ..pPS(6, 'addressesIds')
    ..m<$core.String, $core.String>(7, 'credentialsIds', entryClassName: 'GetIdentitiesByAttributeResponse.Identity.CredentialsIdsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'))
    ..aOS(8, 'schemaId')
    ..e<GetIdentitiesByAttributeResponse_Identity_Lock>(9, 'lock', $pb.PbFieldType.OE, defaultOrMaker: GetIdentitiesByAttributeResponse_Identity_Lock.UNLOCKED, valueOf: GetIdentitiesByAttributeResponse_Identity_Lock.valueOf, enumValues: GetIdentitiesByAttributeResponse_Identity_Lock.values)
    ..hasRequiredFields = false
  ;

  GetIdentitiesByAttributeResponse_Identity._() : super();
  factory GetIdentitiesByAttributeResponse_Identity() => create();
  factory GetIdentitiesByAttributeResponse_Identity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentitiesByAttributeResponse_Identity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdentitiesByAttributeResponse_Identity clone() => GetIdentitiesByAttributeResponse_Identity()..mergeFromMessage(this);
  GetIdentitiesByAttributeResponse_Identity copyWith(void Function(GetIdentitiesByAttributeResponse_Identity) updates) => super.copyWith((message) => updates(message as GetIdentitiesByAttributeResponse_Identity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentitiesByAttributeResponse_Identity create() => GetIdentitiesByAttributeResponse_Identity._();
  GetIdentitiesByAttributeResponse_Identity createEmptyInstance() => create();
  static $pb.PbList<GetIdentitiesByAttributeResponse_Identity> createRepeated() => $pb.PbList<GetIdentitiesByAttributeResponse_Identity>();
  @$core.pragma('dart2js:noInline')
  static GetIdentitiesByAttributeResponse_Identity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentitiesByAttributeResponse_Identity>(create);
  static GetIdentitiesByAttributeResponse_Identity _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set identityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentityId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get mainIdentifier => $_getSZ(3);
  @$pb.TagNumber(4)
  set mainIdentifier($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMainIdentifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearMainIdentifier() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get traitsId => $_getSZ(4);
  @$pb.TagNumber(5)
  set traitsId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTraitsId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTraitsId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get addressesIds => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get credentialsIds => $_getMap(6);

  @$pb.TagNumber(8)
  $core.String get schemaId => $_getSZ(7);
  @$pb.TagNumber(8)
  set schemaId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSchemaId() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchemaId() => clearField(8);

  @$pb.TagNumber(9)
  GetIdentitiesByAttributeResponse_Identity_Lock get lock => $_getN(8);
  @$pb.TagNumber(9)
  set lock(GetIdentitiesByAttributeResponse_Identity_Lock v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLock() => $_has(8);
  @$pb.TagNumber(9)
  void clearLock() => clearField(9);
}

class GetIdentitiesByAttributeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdentitiesByAttributeResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..pc<GetIdentitiesByAttributeResponse_Identity>(1, 'identities', $pb.PbFieldType.PM, subBuilder: GetIdentitiesByAttributeResponse_Identity.create)
    ..hasRequiredFields = false
  ;

  GetIdentitiesByAttributeResponse._() : super();
  factory GetIdentitiesByAttributeResponse() => create();
  factory GetIdentitiesByAttributeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentitiesByAttributeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdentitiesByAttributeResponse clone() => GetIdentitiesByAttributeResponse()..mergeFromMessage(this);
  GetIdentitiesByAttributeResponse copyWith(void Function(GetIdentitiesByAttributeResponse) updates) => super.copyWith((message) => updates(message as GetIdentitiesByAttributeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentitiesByAttributeResponse create() => GetIdentitiesByAttributeResponse._();
  GetIdentitiesByAttributeResponse createEmptyInstance() => create();
  static $pb.PbList<GetIdentitiesByAttributeResponse> createRepeated() => $pb.PbList<GetIdentitiesByAttributeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIdentitiesByAttributeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentitiesByAttributeResponse>(create);
  static GetIdentitiesByAttributeResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetIdentitiesByAttributeResponse_Identity> get identities => $_getList(0);
}

class UpdateIdentityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateIdentityRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'identityId')
    ..e<UpdateIdentityRequest_Lock>(2, 'lock', $pb.PbFieldType.OE, defaultOrMaker: UpdateIdentityRequest_Lock.UNLOCKED, valueOf: UpdateIdentityRequest_Lock.valueOf, enumValues: UpdateIdentityRequest_Lock.values)
    ..hasRequiredFields = false
  ;

  UpdateIdentityRequest._() : super();
  factory UpdateIdentityRequest() => create();
  factory UpdateIdentityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIdentityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateIdentityRequest clone() => UpdateIdentityRequest()..mergeFromMessage(this);
  UpdateIdentityRequest copyWith(void Function(UpdateIdentityRequest) updates) => super.copyWith((message) => updates(message as UpdateIdentityRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIdentityRequest create() => UpdateIdentityRequest._();
  UpdateIdentityRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIdentityRequest> createRepeated() => $pb.PbList<UpdateIdentityRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIdentityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIdentityRequest>(create);
  static UpdateIdentityRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set identityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentityId() => clearField(1);

  @$pb.TagNumber(2)
  UpdateIdentityRequest_Lock get lock => $_getN(1);
  @$pb.TagNumber(2)
  set lock(UpdateIdentityRequest_Lock v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLock() => $_has(1);
  @$pb.TagNumber(2)
  void clearLock() => clearField(2);
}

class UpdateIdentityResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateIdentityResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateIdentityResponse._() : super();
  factory UpdateIdentityResponse() => create();
  factory UpdateIdentityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIdentityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateIdentityResponse clone() => UpdateIdentityResponse()..mergeFromMessage(this);
  UpdateIdentityResponse copyWith(void Function(UpdateIdentityResponse) updates) => super.copyWith((message) => updates(message as UpdateIdentityResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIdentityResponse create() => UpdateIdentityResponse._();
  UpdateIdentityResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateIdentityResponse> createRepeated() => $pb.PbList<UpdateIdentityResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateIdentityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIdentityResponse>(create);
  static UpdateIdentityResponse _defaultInstance;
}

class DeleteIdentityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteIdentityRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'identityId')
    ..hasRequiredFields = false
  ;

  DeleteIdentityRequest._() : super();
  factory DeleteIdentityRequest() => create();
  factory DeleteIdentityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIdentityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteIdentityRequest clone() => DeleteIdentityRequest()..mergeFromMessage(this);
  DeleteIdentityRequest copyWith(void Function(DeleteIdentityRequest) updates) => super.copyWith((message) => updates(message as DeleteIdentityRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIdentityRequest create() => DeleteIdentityRequest._();
  DeleteIdentityRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIdentityRequest> createRepeated() => $pb.PbList<DeleteIdentityRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIdentityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIdentityRequest>(create);
  static DeleteIdentityRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set identityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentityId() => clearField(1);
}

class DeleteIdentityResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteIdentityResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteIdentityResponse._() : super();
  factory DeleteIdentityResponse() => create();
  factory DeleteIdentityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIdentityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteIdentityResponse clone() => DeleteIdentityResponse()..mergeFromMessage(this);
  DeleteIdentityResponse copyWith(void Function(DeleteIdentityResponse) updates) => super.copyWith((message) => updates(message as DeleteIdentityResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIdentityResponse create() => DeleteIdentityResponse._();
  DeleteIdentityResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteIdentityResponse> createRepeated() => $pb.PbList<DeleteIdentityResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteIdentityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIdentityResponse>(create);
  static DeleteIdentityResponse _defaultInstance;
}

class GetCredentialsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCredentialsRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'identityId')
    ..hasRequiredFields = false
  ;

  GetCredentialsRequest._() : super();
  factory GetCredentialsRequest() => create();
  factory GetCredentialsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCredentialsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCredentialsRequest clone() => GetCredentialsRequest()..mergeFromMessage(this);
  GetCredentialsRequest copyWith(void Function(GetCredentialsRequest) updates) => super.copyWith((message) => updates(message as GetCredentialsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCredentialsRequest create() => GetCredentialsRequest._();
  GetCredentialsRequest createEmptyInstance() => create();
  static $pb.PbList<GetCredentialsRequest> createRepeated() => $pb.PbList<GetCredentialsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCredentialsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCredentialsRequest>(create);
  static GetCredentialsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set identityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentityId() => clearField(1);
}

class GetCredentialsResponse_Credential extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCredentialsResponse.Credential', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'credentialId')
    ..aOM<$2.Timestamp>(2, 'createdAt', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, 'updatedAt', subBuilder: $2.Timestamp.create)
    ..aOS(4, 'identityId')
    ..a<$core.int>(5, 'type', $pb.PbFieldType.O3)
    ..aOS(6, 'name')
    ..aOB(7, 'configured')
    ..hasRequiredFields = false
  ;

  GetCredentialsResponse_Credential._() : super();
  factory GetCredentialsResponse_Credential() => create();
  factory GetCredentialsResponse_Credential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCredentialsResponse_Credential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCredentialsResponse_Credential clone() => GetCredentialsResponse_Credential()..mergeFromMessage(this);
  GetCredentialsResponse_Credential copyWith(void Function(GetCredentialsResponse_Credential) updates) => super.copyWith((message) => updates(message as GetCredentialsResponse_Credential));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCredentialsResponse_Credential create() => GetCredentialsResponse_Credential._();
  GetCredentialsResponse_Credential createEmptyInstance() => create();
  static $pb.PbList<GetCredentialsResponse_Credential> createRepeated() => $pb.PbList<GetCredentialsResponse_Credential>();
  @$core.pragma('dart2js:noInline')
  static GetCredentialsResponse_Credential getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCredentialsResponse_Credential>(create);
  static GetCredentialsResponse_Credential _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get credentialId => $_getSZ(0);
  @$pb.TagNumber(1)
  set credentialId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredentialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredentialId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get identityId => $_getSZ(3);
  @$pb.TagNumber(4)
  set identityId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIdentityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdentityId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get type => $_getIZ(4);
  @$pb.TagNumber(5)
  set type($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get configured => $_getBF(6);
  @$pb.TagNumber(7)
  set configured($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasConfigured() => $_has(6);
  @$pb.TagNumber(7)
  void clearConfigured() => clearField(7);
}

class GetCredentialsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCredentialsResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..m<$core.String, GetCredentialsResponse_Credential>(1, 'credentials', entryClassName: 'GetCredentialsResponse.CredentialsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: GetCredentialsResponse_Credential.create, packageName: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'))
    ..hasRequiredFields = false
  ;

  GetCredentialsResponse._() : super();
  factory GetCredentialsResponse() => create();
  factory GetCredentialsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCredentialsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCredentialsResponse clone() => GetCredentialsResponse()..mergeFromMessage(this);
  GetCredentialsResponse copyWith(void Function(GetCredentialsResponse) updates) => super.copyWith((message) => updates(message as GetCredentialsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCredentialsResponse create() => GetCredentialsResponse._();
  GetCredentialsResponse createEmptyInstance() => create();
  static $pb.PbList<GetCredentialsResponse> createRepeated() => $pb.PbList<GetCredentialsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCredentialsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCredentialsResponse>(create);
  static GetCredentialsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, GetCredentialsResponse_Credential> get credentials => $_getMap(0);
}

class UpdateCredentialRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateCredentialRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOM<$1.Struct>(1, 'data', subBuilder: $1.Struct.create)
    ..aOS(2, 'connectionId')
    ..aOS(3, 'identityId')
    ..hasRequiredFields = false
  ;

  UpdateCredentialRequest._() : super();
  factory UpdateCredentialRequest() => create();
  factory UpdateCredentialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCredentialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateCredentialRequest clone() => UpdateCredentialRequest()..mergeFromMessage(this);
  UpdateCredentialRequest copyWith(void Function(UpdateCredentialRequest) updates) => super.copyWith((message) => updates(message as UpdateCredentialRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCredentialRequest create() => UpdateCredentialRequest._();
  UpdateCredentialRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCredentialRequest> createRepeated() => $pb.PbList<UpdateCredentialRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCredentialRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCredentialRequest>(create);
  static UpdateCredentialRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.Struct get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($1.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $1.Struct ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get connectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get identityId => $_getSZ(2);
  @$pb.TagNumber(3)
  set identityId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdentityId() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentityId() => clearField(3);
}

class UpdateCredentialResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateCredentialResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateCredentialResponse._() : super();
  factory UpdateCredentialResponse() => create();
  factory UpdateCredentialResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCredentialResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateCredentialResponse clone() => UpdateCredentialResponse()..mergeFromMessage(this);
  UpdateCredentialResponse copyWith(void Function(UpdateCredentialResponse) updates) => super.copyWith((message) => updates(message as UpdateCredentialResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCredentialResponse create() => UpdateCredentialResponse._();
  UpdateCredentialResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCredentialResponse> createRepeated() => $pb.PbList<UpdateCredentialResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCredentialResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCredentialResponse>(create);
  static UpdateCredentialResponse _defaultInstance;
}

class CreateConnectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateConnectionRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'clientId')
    ..aOS(3, 'clientSecret')
    ..aOS(4, 'buttonImageUrl')
    ..e<CreateConnectionRequest_Providers>(6, 'provider', $pb.PbFieldType.OE, defaultOrMaker: CreateConnectionRequest_Providers.NONE, valueOf: CreateConnectionRequest_Providers.valueOf, enumValues: CreateConnectionRequest_Providers.values)
    ..aOS(7, 'oidcDiscoveryUrl')
    ..pPS(8, 'mfa')
    ..e<CreateConnectionRequest_Types>(9, 'type', $pb.PbFieldType.OE, defaultOrMaker: CreateConnectionRequest_Types.UNSET, valueOf: CreateConnectionRequest_Types.valueOf, enumValues: CreateConnectionRequest_Types.values)
    ..aOS(10, 'scopes')
    ..hasRequiredFields = false
  ;

  CreateConnectionRequest._() : super();
  factory CreateConnectionRequest() => create();
  factory CreateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateConnectionRequest clone() => CreateConnectionRequest()..mergeFromMessage(this);
  CreateConnectionRequest copyWith(void Function(CreateConnectionRequest) updates) => super.copyWith((message) => updates(message as CreateConnectionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConnectionRequest create() => CreateConnectionRequest._();
  CreateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConnectionRequest> createRepeated() => $pb.PbList<CreateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConnectionRequest>(create);
  static CreateConnectionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientSecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientSecret() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get buttonImageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set buttonImageUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasButtonImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearButtonImageUrl() => clearField(4);

  @$pb.TagNumber(6)
  CreateConnectionRequest_Providers get provider => $_getN(4);
  @$pb.TagNumber(6)
  set provider(CreateConnectionRequest_Providers v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProvider() => $_has(4);
  @$pb.TagNumber(6)
  void clearProvider() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get oidcDiscoveryUrl => $_getSZ(5);
  @$pb.TagNumber(7)
  set oidcDiscoveryUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasOidcDiscoveryUrl() => $_has(5);
  @$pb.TagNumber(7)
  void clearOidcDiscoveryUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get mfa => $_getList(6);

  @$pb.TagNumber(9)
  CreateConnectionRequest_Types get type => $_getN(7);
  @$pb.TagNumber(9)
  set type(CreateConnectionRequest_Types v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get scopes => $_getSZ(8);
  @$pb.TagNumber(10)
  set scopes($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasScopes() => $_has(8);
  @$pb.TagNumber(10)
  void clearScopes() => clearField(10);
}

class CreateConnectionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateConnectionResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  CreateConnectionResponse._() : super();
  factory CreateConnectionResponse() => create();
  factory CreateConnectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConnectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateConnectionResponse clone() => CreateConnectionResponse()..mergeFromMessage(this);
  CreateConnectionResponse copyWith(void Function(CreateConnectionResponse) updates) => super.copyWith((message) => updates(message as CreateConnectionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConnectionResponse create() => CreateConnectionResponse._();
  CreateConnectionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateConnectionResponse> createRepeated() => $pb.PbList<CreateConnectionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateConnectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConnectionResponse>(create);
  static CreateConnectionResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetConnectionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetConnectionsRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetConnectionsRequest._() : super();
  factory GetConnectionsRequest() => create();
  factory GetConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetConnectionsRequest clone() => GetConnectionsRequest()..mergeFromMessage(this);
  GetConnectionsRequest copyWith(void Function(GetConnectionsRequest) updates) => super.copyWith((message) => updates(message as GetConnectionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConnectionsRequest create() => GetConnectionsRequest._();
  GetConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectionsRequest> createRepeated() => $pb.PbList<GetConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionsRequest>(create);
  static GetConnectionsRequest _defaultInstance;
}

class GetConnectionsResponse_Connection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetConnectionsResponse.Connection', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'clientId')
    ..aOS(3, 'clientSecret')
    ..aOS(4, 'buttonImageUrl')
    ..e<GetConnectionsResponse_Providers>(6, 'provider', $pb.PbFieldType.OE, defaultOrMaker: GetConnectionsResponse_Providers.NONE, valueOf: GetConnectionsResponse_Providers.valueOf, enumValues: GetConnectionsResponse_Providers.values)
    ..aOS(7, 'oidcDiscoveryUrl')
    ..pPS(8, 'mfa')
    ..e<GetConnectionsResponse_Types>(9, 'type', $pb.PbFieldType.OE, defaultOrMaker: GetConnectionsResponse_Types.UNSET, valueOf: GetConnectionsResponse_Types.valueOf, enumValues: GetConnectionsResponse_Types.values)
    ..aOS(10, 'id')
    ..aOS(11, 'scopes')
    ..e<GetConnectionsResponse_Purposes>(12, 'purpose', $pb.PbFieldType.OE, defaultOrMaker: GetConnectionsResponse_Purposes.PURPOSE_UNKNOWN, valueOf: GetConnectionsResponse_Purposes.valueOf, enumValues: GetConnectionsResponse_Purposes.values)
    ..hasRequiredFields = false
  ;

  GetConnectionsResponse_Connection._() : super();
  factory GetConnectionsResponse_Connection() => create();
  factory GetConnectionsResponse_Connection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionsResponse_Connection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetConnectionsResponse_Connection clone() => GetConnectionsResponse_Connection()..mergeFromMessage(this);
  GetConnectionsResponse_Connection copyWith(void Function(GetConnectionsResponse_Connection) updates) => super.copyWith((message) => updates(message as GetConnectionsResponse_Connection));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConnectionsResponse_Connection create() => GetConnectionsResponse_Connection._();
  GetConnectionsResponse_Connection createEmptyInstance() => create();
  static $pb.PbList<GetConnectionsResponse_Connection> createRepeated() => $pb.PbList<GetConnectionsResponse_Connection>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionsResponse_Connection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionsResponse_Connection>(create);
  static GetConnectionsResponse_Connection _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientSecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientSecret() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get buttonImageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set buttonImageUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasButtonImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearButtonImageUrl() => clearField(4);

  @$pb.TagNumber(6)
  GetConnectionsResponse_Providers get provider => $_getN(4);
  @$pb.TagNumber(6)
  set provider(GetConnectionsResponse_Providers v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProvider() => $_has(4);
  @$pb.TagNumber(6)
  void clearProvider() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get oidcDiscoveryUrl => $_getSZ(5);
  @$pb.TagNumber(7)
  set oidcDiscoveryUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasOidcDiscoveryUrl() => $_has(5);
  @$pb.TagNumber(7)
  void clearOidcDiscoveryUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get mfa => $_getList(6);

  @$pb.TagNumber(9)
  GetConnectionsResponse_Types get type => $_getN(7);
  @$pb.TagNumber(9)
  set type(GetConnectionsResponse_Types v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get id => $_getSZ(8);
  @$pb.TagNumber(10)
  set id($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(8);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get scopes => $_getSZ(9);
  @$pb.TagNumber(11)
  set scopes($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasScopes() => $_has(9);
  @$pb.TagNumber(11)
  void clearScopes() => clearField(11);

  @$pb.TagNumber(12)
  GetConnectionsResponse_Purposes get purpose => $_getN(10);
  @$pb.TagNumber(12)
  set purpose(GetConnectionsResponse_Purposes v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPurpose() => $_has(10);
  @$pb.TagNumber(12)
  void clearPurpose() => clearField(12);
}

class GetConnectionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetConnectionsResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..pc<GetConnectionsResponse_Connection>(1, 'connections', $pb.PbFieldType.PM, subBuilder: GetConnectionsResponse_Connection.create)
    ..hasRequiredFields = false
  ;

  GetConnectionsResponse._() : super();
  factory GetConnectionsResponse() => create();
  factory GetConnectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetConnectionsResponse clone() => GetConnectionsResponse()..mergeFromMessage(this);
  GetConnectionsResponse copyWith(void Function(GetConnectionsResponse) updates) => super.copyWith((message) => updates(message as GetConnectionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConnectionsResponse create() => GetConnectionsResponse._();
  GetConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetConnectionsResponse> createRepeated() => $pb.PbList<GetConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionsResponse>(create);
  static GetConnectionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetConnectionsResponse_Connection> get connections => $_getList(0);
}

class UpdateConnectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateConnectionRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(2, 'clientId')
    ..aOS(3, 'clientSecret')
    ..aOS(4, 'buttonImageUrl')
    ..e<UpdateConnectionRequest_Providers>(6, 'provider', $pb.PbFieldType.OE, defaultOrMaker: UpdateConnectionRequest_Providers.NONE, valueOf: UpdateConnectionRequest_Providers.valueOf, enumValues: UpdateConnectionRequest_Providers.values)
    ..aOS(7, 'oidcDiscoveryUrl')
    ..pPS(8, 'mfa')
    ..e<UpdateConnectionRequest_Types>(9, 'type', $pb.PbFieldType.OE, defaultOrMaker: UpdateConnectionRequest_Types.UNSET, valueOf: UpdateConnectionRequest_Types.valueOf, enumValues: UpdateConnectionRequest_Types.values)
    ..aOS(10, 'id')
    ..aOS(11, 'scopes')
    ..hasRequiredFields = false
  ;

  UpdateConnectionRequest._() : super();
  factory UpdateConnectionRequest() => create();
  factory UpdateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateConnectionRequest clone() => UpdateConnectionRequest()..mergeFromMessage(this);
  UpdateConnectionRequest copyWith(void Function(UpdateConnectionRequest) updates) => super.copyWith((message) => updates(message as UpdateConnectionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionRequest create() => UpdateConnectionRequest._();
  UpdateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConnectionRequest> createRepeated() => $pb.PbList<UpdateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConnectionRequest>(create);
  static UpdateConnectionRequest _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientSecret => $_getSZ(1);
  @$pb.TagNumber(3)
  set clientSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientSecret() => $_has(1);
  @$pb.TagNumber(3)
  void clearClientSecret() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get buttonImageUrl => $_getSZ(2);
  @$pb.TagNumber(4)
  set buttonImageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasButtonImageUrl() => $_has(2);
  @$pb.TagNumber(4)
  void clearButtonImageUrl() => clearField(4);

  @$pb.TagNumber(6)
  UpdateConnectionRequest_Providers get provider => $_getN(3);
  @$pb.TagNumber(6)
  set provider(UpdateConnectionRequest_Providers v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProvider() => $_has(3);
  @$pb.TagNumber(6)
  void clearProvider() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get oidcDiscoveryUrl => $_getSZ(4);
  @$pb.TagNumber(7)
  set oidcDiscoveryUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasOidcDiscoveryUrl() => $_has(4);
  @$pb.TagNumber(7)
  void clearOidcDiscoveryUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get mfa => $_getList(5);

  @$pb.TagNumber(9)
  UpdateConnectionRequest_Types get type => $_getN(6);
  @$pb.TagNumber(9)
  set type(UpdateConnectionRequest_Types v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get id => $_getSZ(7);
  @$pb.TagNumber(10)
  set id($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get scopes => $_getSZ(8);
  @$pb.TagNumber(11)
  set scopes($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasScopes() => $_has(8);
  @$pb.TagNumber(11)
  void clearScopes() => clearField(11);
}

class UpdateConnectionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateConnectionResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateConnectionResponse._() : super();
  factory UpdateConnectionResponse() => create();
  factory UpdateConnectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConnectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateConnectionResponse clone() => UpdateConnectionResponse()..mergeFromMessage(this);
  UpdateConnectionResponse copyWith(void Function(UpdateConnectionResponse) updates) => super.copyWith((message) => updates(message as UpdateConnectionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionResponse create() => UpdateConnectionResponse._();
  UpdateConnectionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateConnectionResponse> createRepeated() => $pb.PbList<UpdateConnectionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConnectionResponse>(create);
  static UpdateConnectionResponse _defaultInstance;
}

class DeleteConnectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteConnectionRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  DeleteConnectionRequest._() : super();
  factory DeleteConnectionRequest() => create();
  factory DeleteConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteConnectionRequest clone() => DeleteConnectionRequest()..mergeFromMessage(this);
  DeleteConnectionRequest copyWith(void Function(DeleteConnectionRequest) updates) => super.copyWith((message) => updates(message as DeleteConnectionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConnectionRequest create() => DeleteConnectionRequest._();
  DeleteConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConnectionRequest> createRepeated() => $pb.PbList<DeleteConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConnectionRequest>(create);
  static DeleteConnectionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteConnectionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteConnectionResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteConnectionResponse._() : super();
  factory DeleteConnectionResponse() => create();
  factory DeleteConnectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConnectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteConnectionResponse clone() => DeleteConnectionResponse()..mergeFromMessage(this);
  DeleteConnectionResponse copyWith(void Function(DeleteConnectionResponse) updates) => super.copyWith((message) => updates(message as DeleteConnectionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConnectionResponse create() => DeleteConnectionResponse._();
  DeleteConnectionResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteConnectionResponse> createRepeated() => $pb.PbList<DeleteConnectionResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteConnectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConnectionResponse>(create);
  static DeleteConnectionResponse _defaultInstance;
}

class GetOAuth2ClientsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOAuth2ClientsRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetOAuth2ClientsRequest._() : super();
  factory GetOAuth2ClientsRequest() => create();
  factory GetOAuth2ClientsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOAuth2ClientsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetOAuth2ClientsRequest clone() => GetOAuth2ClientsRequest()..mergeFromMessage(this);
  GetOAuth2ClientsRequest copyWith(void Function(GetOAuth2ClientsRequest) updates) => super.copyWith((message) => updates(message as GetOAuth2ClientsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOAuth2ClientsRequest create() => GetOAuth2ClientsRequest._();
  GetOAuth2ClientsRequest createEmptyInstance() => create();
  static $pb.PbList<GetOAuth2ClientsRequest> createRepeated() => $pb.PbList<GetOAuth2ClientsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOAuth2ClientsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOAuth2ClientsRequest>(create);
  static GetOAuth2ClientsRequest _defaultInstance;
}

class GetOAuth2ClientsResponse_Client extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOAuth2ClientsResponse.Client', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..pPS(1, 'allowedCorsOrigins')
    ..pPS(2, 'audience')
    ..aOB(3, 'backchannelLogoutSessionRequired')
    ..aOS(4, 'backchannelLogoutUri')
    ..aOS(5, 'clientId')
    ..aOS(6, 'clientName')
    ..aInt64(7, 'clientSecretExpiresAt')
    ..aOS(8, 'clientUri')
    ..pPS(9, 'contacts')
    ..aOM<$2.Timestamp>(10, 'createdAt', subBuilder: $2.Timestamp.create)
    ..aOB(11, 'frontchannelLogoutSessionRequired')
    ..aOS(12, 'frontchannelLogoutUri')
    ..pc<GrantType>(13, 'grantTypes', $pb.PbFieldType.PE, valueOf: GrantType.valueOf, enumValues: GrantType.values)
    ..aOM<$1.Struct>(14, 'jwks', subBuilder: $1.Struct.create)
    ..aOS(15, 'jwksUri')
    ..aOS(16, 'logoUri')
    ..aOM<$1.Struct>(17, 'metadata', subBuilder: $1.Struct.create)
    ..aOS(18, 'owner')
    ..aOS(19, 'policyUri')
    ..pPS(20, 'postLogoutRedirectUris')
    ..pPS(21, 'redirectUris')
    ..e<RequestObjectSigningAlg>(22, 'requestObjectSigningAlg', $pb.PbFieldType.OE, defaultOrMaker: RequestObjectSigningAlg.REQUEST_OBJECT_SIGNING_ALG_UNSET, valueOf: RequestObjectSigningAlg.valueOf, enumValues: RequestObjectSigningAlg.values)
    ..pPS(23, 'requestUris')
    ..pc<ResponseType>(24, 'responseTypes', $pb.PbFieldType.PE, valueOf: ResponseType.valueOf, enumValues: ResponseType.values)
    ..aOS(25, 'scope')
    ..aOS(26, 'sectorIdentifierUri')
    ..e<SubjectType>(27, 'subjectType', $pb.PbFieldType.OE, defaultOrMaker: SubjectType.SUBJECT_TYPE_PUBLIC, valueOf: SubjectType.valueOf, enumValues: SubjectType.values)
    ..e<TokenEndpointAuthMethod>(28, 'tokenEndpointAuthMethod', $pb.PbFieldType.OE, defaultOrMaker: TokenEndpointAuthMethod.TOKEN_ENDPOINT_AUTH_METHOD_CLIENT_SECRET_BASIC, valueOf: TokenEndpointAuthMethod.valueOf, enumValues: TokenEndpointAuthMethod.values)
    ..e<TokenEndpointAuthSigningAlg>(29, 'tokenEndpointAuthSigningAlg', $pb.PbFieldType.OE, defaultOrMaker: TokenEndpointAuthSigningAlg.TOKEN_ENDPOINT_AUTH_SIGNING_ALG_UNSET, valueOf: TokenEndpointAuthSigningAlg.valueOf, enumValues: TokenEndpointAuthSigningAlg.values)
    ..aOS(30, 'tosUri')
    ..aOM<$2.Timestamp>(31, 'updatedAt', subBuilder: $2.Timestamp.create)
    ..e<UserinfoSignedResponseAlg>(32, 'userinfoSignedResponseAlg', $pb.PbFieldType.OE, defaultOrMaker: UserinfoSignedResponseAlg.USERINFO_SIGNED_RESPONSE_ALG_UNSET, valueOf: UserinfoSignedResponseAlg.valueOf, enumValues: UserinfoSignedResponseAlg.values)
    ..e<ClientType>(33, 'clientType', $pb.PbFieldType.OE, defaultOrMaker: ClientType.CLIENT_TYPE_UNSET, valueOf: ClientType.valueOf, enumValues: ClientType.values)
    ..hasRequiredFields = false
  ;

  GetOAuth2ClientsResponse_Client._() : super();
  factory GetOAuth2ClientsResponse_Client() => create();
  factory GetOAuth2ClientsResponse_Client.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOAuth2ClientsResponse_Client.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetOAuth2ClientsResponse_Client clone() => GetOAuth2ClientsResponse_Client()..mergeFromMessage(this);
  GetOAuth2ClientsResponse_Client copyWith(void Function(GetOAuth2ClientsResponse_Client) updates) => super.copyWith((message) => updates(message as GetOAuth2ClientsResponse_Client));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOAuth2ClientsResponse_Client create() => GetOAuth2ClientsResponse_Client._();
  GetOAuth2ClientsResponse_Client createEmptyInstance() => create();
  static $pb.PbList<GetOAuth2ClientsResponse_Client> createRepeated() => $pb.PbList<GetOAuth2ClientsResponse_Client>();
  @$core.pragma('dart2js:noInline')
  static GetOAuth2ClientsResponse_Client getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOAuth2ClientsResponse_Client>(create);
  static GetOAuth2ClientsResponse_Client _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedCorsOrigins => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get audience => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get backchannelLogoutSessionRequired => $_getBF(2);
  @$pb.TagNumber(3)
  set backchannelLogoutSessionRequired($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackchannelLogoutSessionRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackchannelLogoutSessionRequired() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get backchannelLogoutUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set backchannelLogoutUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackchannelLogoutUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackchannelLogoutUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientName => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientName() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientName() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get clientSecretExpiresAt => $_getI64(6);
  @$pb.TagNumber(7)
  set clientSecretExpiresAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientSecretExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientSecretExpiresAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get clientUri => $_getSZ(7);
  @$pb.TagNumber(8)
  set clientUri($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasClientUri() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientUri() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get contacts => $_getList(8);

  @$pb.TagNumber(10)
  $2.Timestamp get createdAt => $_getN(9);
  @$pb.TagNumber(10)
  set createdAt($2.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureCreatedAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.bool get frontchannelLogoutSessionRequired => $_getBF(10);
  @$pb.TagNumber(11)
  set frontchannelLogoutSessionRequired($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFrontchannelLogoutSessionRequired() => $_has(10);
  @$pb.TagNumber(11)
  void clearFrontchannelLogoutSessionRequired() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get frontchannelLogoutUri => $_getSZ(11);
  @$pb.TagNumber(12)
  set frontchannelLogoutUri($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFrontchannelLogoutUri() => $_has(11);
  @$pb.TagNumber(12)
  void clearFrontchannelLogoutUri() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<GrantType> get grantTypes => $_getList(12);

  @$pb.TagNumber(14)
  $1.Struct get jwks => $_getN(13);
  @$pb.TagNumber(14)
  set jwks($1.Struct v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasJwks() => $_has(13);
  @$pb.TagNumber(14)
  void clearJwks() => clearField(14);
  @$pb.TagNumber(14)
  $1.Struct ensureJwks() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get jwksUri => $_getSZ(14);
  @$pb.TagNumber(15)
  set jwksUri($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasJwksUri() => $_has(14);
  @$pb.TagNumber(15)
  void clearJwksUri() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get logoUri => $_getSZ(15);
  @$pb.TagNumber(16)
  set logoUri($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLogoUri() => $_has(15);
  @$pb.TagNumber(16)
  void clearLogoUri() => clearField(16);

  @$pb.TagNumber(17)
  $1.Struct get metadata => $_getN(16);
  @$pb.TagNumber(17)
  set metadata($1.Struct v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMetadata() => $_has(16);
  @$pb.TagNumber(17)
  void clearMetadata() => clearField(17);
  @$pb.TagNumber(17)
  $1.Struct ensureMetadata() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get owner => $_getSZ(17);
  @$pb.TagNumber(18)
  set owner($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasOwner() => $_has(17);
  @$pb.TagNumber(18)
  void clearOwner() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get policyUri => $_getSZ(18);
  @$pb.TagNumber(19)
  set policyUri($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPolicyUri() => $_has(18);
  @$pb.TagNumber(19)
  void clearPolicyUri() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$core.String> get postLogoutRedirectUris => $_getList(19);

  @$pb.TagNumber(21)
  $core.List<$core.String> get redirectUris => $_getList(20);

  @$pb.TagNumber(22)
  RequestObjectSigningAlg get requestObjectSigningAlg => $_getN(21);
  @$pb.TagNumber(22)
  set requestObjectSigningAlg(RequestObjectSigningAlg v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasRequestObjectSigningAlg() => $_has(21);
  @$pb.TagNumber(22)
  void clearRequestObjectSigningAlg() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$core.String> get requestUris => $_getList(22);

  @$pb.TagNumber(24)
  $core.List<ResponseType> get responseTypes => $_getList(23);

  @$pb.TagNumber(25)
  $core.String get scope => $_getSZ(24);
  @$pb.TagNumber(25)
  set scope($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasScope() => $_has(24);
  @$pb.TagNumber(25)
  void clearScope() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get sectorIdentifierUri => $_getSZ(25);
  @$pb.TagNumber(26)
  set sectorIdentifierUri($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasSectorIdentifierUri() => $_has(25);
  @$pb.TagNumber(26)
  void clearSectorIdentifierUri() => clearField(26);

  @$pb.TagNumber(27)
  SubjectType get subjectType => $_getN(26);
  @$pb.TagNumber(27)
  set subjectType(SubjectType v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasSubjectType() => $_has(26);
  @$pb.TagNumber(27)
  void clearSubjectType() => clearField(27);

  @$pb.TagNumber(28)
  TokenEndpointAuthMethod get tokenEndpointAuthMethod => $_getN(27);
  @$pb.TagNumber(28)
  set tokenEndpointAuthMethod(TokenEndpointAuthMethod v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasTokenEndpointAuthMethod() => $_has(27);
  @$pb.TagNumber(28)
  void clearTokenEndpointAuthMethod() => clearField(28);

  @$pb.TagNumber(29)
  TokenEndpointAuthSigningAlg get tokenEndpointAuthSigningAlg => $_getN(28);
  @$pb.TagNumber(29)
  set tokenEndpointAuthSigningAlg(TokenEndpointAuthSigningAlg v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasTokenEndpointAuthSigningAlg() => $_has(28);
  @$pb.TagNumber(29)
  void clearTokenEndpointAuthSigningAlg() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get tosUri => $_getSZ(29);
  @$pb.TagNumber(30)
  set tosUri($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasTosUri() => $_has(29);
  @$pb.TagNumber(30)
  void clearTosUri() => clearField(30);

  @$pb.TagNumber(31)
  $2.Timestamp get updatedAt => $_getN(30);
  @$pb.TagNumber(31)
  set updatedAt($2.Timestamp v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasUpdatedAt() => $_has(30);
  @$pb.TagNumber(31)
  void clearUpdatedAt() => clearField(31);
  @$pb.TagNumber(31)
  $2.Timestamp ensureUpdatedAt() => $_ensure(30);

  @$pb.TagNumber(32)
  UserinfoSignedResponseAlg get userinfoSignedResponseAlg => $_getN(31);
  @$pb.TagNumber(32)
  set userinfoSignedResponseAlg(UserinfoSignedResponseAlg v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasUserinfoSignedResponseAlg() => $_has(31);
  @$pb.TagNumber(32)
  void clearUserinfoSignedResponseAlg() => clearField(32);

  @$pb.TagNumber(33)
  ClientType get clientType => $_getN(32);
  @$pb.TagNumber(33)
  set clientType(ClientType v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasClientType() => $_has(32);
  @$pb.TagNumber(33)
  void clearClientType() => clearField(33);
}

class GetOAuth2ClientsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOAuth2ClientsResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..pc<GetOAuth2ClientsResponse_Client>(1, 'clients', $pb.PbFieldType.PM, subBuilder: GetOAuth2ClientsResponse_Client.create)
    ..hasRequiredFields = false
  ;

  GetOAuth2ClientsResponse._() : super();
  factory GetOAuth2ClientsResponse() => create();
  factory GetOAuth2ClientsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOAuth2ClientsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetOAuth2ClientsResponse clone() => GetOAuth2ClientsResponse()..mergeFromMessage(this);
  GetOAuth2ClientsResponse copyWith(void Function(GetOAuth2ClientsResponse) updates) => super.copyWith((message) => updates(message as GetOAuth2ClientsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOAuth2ClientsResponse create() => GetOAuth2ClientsResponse._();
  GetOAuth2ClientsResponse createEmptyInstance() => create();
  static $pb.PbList<GetOAuth2ClientsResponse> createRepeated() => $pb.PbList<GetOAuth2ClientsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOAuth2ClientsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOAuth2ClientsResponse>(create);
  static GetOAuth2ClientsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetOAuth2ClientsResponse_Client> get clients => $_getList(0);
}

class CreateOAuth2ClientRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateOAuth2ClientRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..pPS(1, 'allowedCorsOrigins')
    ..pPS(2, 'audience')
    ..aOB(3, 'backchannelLogoutSessionRequired')
    ..aOS(4, 'backchannelLogoutUri')
    ..aOS(6, 'clientName')
    ..aOS(8, 'clientUri')
    ..pPS(9, 'contacts')
    ..aOB(11, 'frontchannelLogoutSessionRequired')
    ..aOS(12, 'frontchannelLogoutUri')
    ..pc<GrantType>(13, 'grantTypes', $pb.PbFieldType.PE, valueOf: GrantType.valueOf, enumValues: GrantType.values)
    ..aOM<$1.Struct>(14, 'jwks', subBuilder: $1.Struct.create)
    ..aOS(15, 'jwksUri')
    ..aOS(16, 'logoUri')
    ..aOM<$1.Struct>(17, 'metadata', subBuilder: $1.Struct.create)
    ..aOS(18, 'owner')
    ..aOS(19, 'policyUri')
    ..pPS(20, 'postLogoutRedirectUris')
    ..pPS(21, 'redirectUris')
    ..e<RequestObjectSigningAlg>(22, 'requestObjectSigningAlg', $pb.PbFieldType.OE, defaultOrMaker: RequestObjectSigningAlg.REQUEST_OBJECT_SIGNING_ALG_UNSET, valueOf: RequestObjectSigningAlg.valueOf, enumValues: RequestObjectSigningAlg.values)
    ..pPS(23, 'requestUris')
    ..pc<ResponseType>(24, 'responseTypes', $pb.PbFieldType.PE, valueOf: ResponseType.valueOf, enumValues: ResponseType.values)
    ..aOS(25, 'scope')
    ..aOS(26, 'sectorIdentifierUri')
    ..e<SubjectType>(27, 'subjectType', $pb.PbFieldType.OE, defaultOrMaker: SubjectType.SUBJECT_TYPE_PUBLIC, valueOf: SubjectType.valueOf, enumValues: SubjectType.values)
    ..e<TokenEndpointAuthMethod>(28, 'tokenEndpointAuthMethod', $pb.PbFieldType.OE, defaultOrMaker: TokenEndpointAuthMethod.TOKEN_ENDPOINT_AUTH_METHOD_CLIENT_SECRET_BASIC, valueOf: TokenEndpointAuthMethod.valueOf, enumValues: TokenEndpointAuthMethod.values)
    ..e<TokenEndpointAuthSigningAlg>(29, 'tokenEndpointAuthSigningAlg', $pb.PbFieldType.OE, defaultOrMaker: TokenEndpointAuthSigningAlg.TOKEN_ENDPOINT_AUTH_SIGNING_ALG_UNSET, valueOf: TokenEndpointAuthSigningAlg.valueOf, enumValues: TokenEndpointAuthSigningAlg.values)
    ..aOS(30, 'tosUri')
    ..e<UserinfoSignedResponseAlg>(31, 'userinfoSignedResponseAlg', $pb.PbFieldType.OE, defaultOrMaker: UserinfoSignedResponseAlg.USERINFO_SIGNED_RESPONSE_ALG_UNSET, valueOf: UserinfoSignedResponseAlg.valueOf, enumValues: UserinfoSignedResponseAlg.values)
    ..aOS(32, 'clientSecret')
    ..e<ClientType>(33, 'clientType', $pb.PbFieldType.OE, defaultOrMaker: ClientType.CLIENT_TYPE_UNSET, valueOf: ClientType.valueOf, enumValues: ClientType.values)
    ..hasRequiredFields = false
  ;

  CreateOAuth2ClientRequest._() : super();
  factory CreateOAuth2ClientRequest() => create();
  factory CreateOAuth2ClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOAuth2ClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateOAuth2ClientRequest clone() => CreateOAuth2ClientRequest()..mergeFromMessage(this);
  CreateOAuth2ClientRequest copyWith(void Function(CreateOAuth2ClientRequest) updates) => super.copyWith((message) => updates(message as CreateOAuth2ClientRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateOAuth2ClientRequest create() => CreateOAuth2ClientRequest._();
  CreateOAuth2ClientRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOAuth2ClientRequest> createRepeated() => $pb.PbList<CreateOAuth2ClientRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOAuth2ClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOAuth2ClientRequest>(create);
  static CreateOAuth2ClientRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedCorsOrigins => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get audience => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get backchannelLogoutSessionRequired => $_getBF(2);
  @$pb.TagNumber(3)
  set backchannelLogoutSessionRequired($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackchannelLogoutSessionRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackchannelLogoutSessionRequired() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get backchannelLogoutUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set backchannelLogoutUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackchannelLogoutUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackchannelLogoutUri() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get clientName => $_getSZ(4);
  @$pb.TagNumber(6)
  set clientName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientName() => $_has(4);
  @$pb.TagNumber(6)
  void clearClientName() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get clientUri => $_getSZ(5);
  @$pb.TagNumber(8)
  set clientUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasClientUri() => $_has(5);
  @$pb.TagNumber(8)
  void clearClientUri() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get contacts => $_getList(6);

  @$pb.TagNumber(11)
  $core.bool get frontchannelLogoutSessionRequired => $_getBF(7);
  @$pb.TagNumber(11)
  set frontchannelLogoutSessionRequired($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasFrontchannelLogoutSessionRequired() => $_has(7);
  @$pb.TagNumber(11)
  void clearFrontchannelLogoutSessionRequired() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get frontchannelLogoutUri => $_getSZ(8);
  @$pb.TagNumber(12)
  set frontchannelLogoutUri($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasFrontchannelLogoutUri() => $_has(8);
  @$pb.TagNumber(12)
  void clearFrontchannelLogoutUri() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<GrantType> get grantTypes => $_getList(9);

  @$pb.TagNumber(14)
  $1.Struct get jwks => $_getN(10);
  @$pb.TagNumber(14)
  set jwks($1.Struct v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasJwks() => $_has(10);
  @$pb.TagNumber(14)
  void clearJwks() => clearField(14);
  @$pb.TagNumber(14)
  $1.Struct ensureJwks() => $_ensure(10);

  @$pb.TagNumber(15)
  $core.String get jwksUri => $_getSZ(11);
  @$pb.TagNumber(15)
  set jwksUri($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasJwksUri() => $_has(11);
  @$pb.TagNumber(15)
  void clearJwksUri() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get logoUri => $_getSZ(12);
  @$pb.TagNumber(16)
  set logoUri($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasLogoUri() => $_has(12);
  @$pb.TagNumber(16)
  void clearLogoUri() => clearField(16);

  @$pb.TagNumber(17)
  $1.Struct get metadata => $_getN(13);
  @$pb.TagNumber(17)
  set metadata($1.Struct v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMetadata() => $_has(13);
  @$pb.TagNumber(17)
  void clearMetadata() => clearField(17);
  @$pb.TagNumber(17)
  $1.Struct ensureMetadata() => $_ensure(13);

  @$pb.TagNumber(18)
  $core.String get owner => $_getSZ(14);
  @$pb.TagNumber(18)
  set owner($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasOwner() => $_has(14);
  @$pb.TagNumber(18)
  void clearOwner() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get policyUri => $_getSZ(15);
  @$pb.TagNumber(19)
  set policyUri($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasPolicyUri() => $_has(15);
  @$pb.TagNumber(19)
  void clearPolicyUri() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$core.String> get postLogoutRedirectUris => $_getList(16);

  @$pb.TagNumber(21)
  $core.List<$core.String> get redirectUris => $_getList(17);

  @$pb.TagNumber(22)
  RequestObjectSigningAlg get requestObjectSigningAlg => $_getN(18);
  @$pb.TagNumber(22)
  set requestObjectSigningAlg(RequestObjectSigningAlg v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasRequestObjectSigningAlg() => $_has(18);
  @$pb.TagNumber(22)
  void clearRequestObjectSigningAlg() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$core.String> get requestUris => $_getList(19);

  @$pb.TagNumber(24)
  $core.List<ResponseType> get responseTypes => $_getList(20);

  @$pb.TagNumber(25)
  $core.String get scope => $_getSZ(21);
  @$pb.TagNumber(25)
  set scope($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(25)
  $core.bool hasScope() => $_has(21);
  @$pb.TagNumber(25)
  void clearScope() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get sectorIdentifierUri => $_getSZ(22);
  @$pb.TagNumber(26)
  set sectorIdentifierUri($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(26)
  $core.bool hasSectorIdentifierUri() => $_has(22);
  @$pb.TagNumber(26)
  void clearSectorIdentifierUri() => clearField(26);

  @$pb.TagNumber(27)
  SubjectType get subjectType => $_getN(23);
  @$pb.TagNumber(27)
  set subjectType(SubjectType v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasSubjectType() => $_has(23);
  @$pb.TagNumber(27)
  void clearSubjectType() => clearField(27);

  @$pb.TagNumber(28)
  TokenEndpointAuthMethod get tokenEndpointAuthMethod => $_getN(24);
  @$pb.TagNumber(28)
  set tokenEndpointAuthMethod(TokenEndpointAuthMethod v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasTokenEndpointAuthMethod() => $_has(24);
  @$pb.TagNumber(28)
  void clearTokenEndpointAuthMethod() => clearField(28);

  @$pb.TagNumber(29)
  TokenEndpointAuthSigningAlg get tokenEndpointAuthSigningAlg => $_getN(25);
  @$pb.TagNumber(29)
  set tokenEndpointAuthSigningAlg(TokenEndpointAuthSigningAlg v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasTokenEndpointAuthSigningAlg() => $_has(25);
  @$pb.TagNumber(29)
  void clearTokenEndpointAuthSigningAlg() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get tosUri => $_getSZ(26);
  @$pb.TagNumber(30)
  set tosUri($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(30)
  $core.bool hasTosUri() => $_has(26);
  @$pb.TagNumber(30)
  void clearTosUri() => clearField(30);

  @$pb.TagNumber(31)
  UserinfoSignedResponseAlg get userinfoSignedResponseAlg => $_getN(27);
  @$pb.TagNumber(31)
  set userinfoSignedResponseAlg(UserinfoSignedResponseAlg v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasUserinfoSignedResponseAlg() => $_has(27);
  @$pb.TagNumber(31)
  void clearUserinfoSignedResponseAlg() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get clientSecret => $_getSZ(28);
  @$pb.TagNumber(32)
  set clientSecret($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(32)
  $core.bool hasClientSecret() => $_has(28);
  @$pb.TagNumber(32)
  void clearClientSecret() => clearField(32);

  @$pb.TagNumber(33)
  ClientType get clientType => $_getN(29);
  @$pb.TagNumber(33)
  set clientType(ClientType v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasClientType() => $_has(29);
  @$pb.TagNumber(33)
  void clearClientType() => clearField(33);
}

class CreateOAuth2ClientResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateOAuth2ClientResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'clientId')
    ..aOS(2, 'clientSecret')
    ..hasRequiredFields = false
  ;

  CreateOAuth2ClientResponse._() : super();
  factory CreateOAuth2ClientResponse() => create();
  factory CreateOAuth2ClientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOAuth2ClientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateOAuth2ClientResponse clone() => CreateOAuth2ClientResponse()..mergeFromMessage(this);
  CreateOAuth2ClientResponse copyWith(void Function(CreateOAuth2ClientResponse) updates) => super.copyWith((message) => updates(message as CreateOAuth2ClientResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateOAuth2ClientResponse create() => CreateOAuth2ClientResponse._();
  CreateOAuth2ClientResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOAuth2ClientResponse> createRepeated() => $pb.PbList<CreateOAuth2ClientResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOAuth2ClientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOAuth2ClientResponse>(create);
  static CreateOAuth2ClientResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientSecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecret() => clearField(2);
}

class UpdateOAuth2ClientRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateOAuth2ClientRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..pPS(1, 'allowedCorsOrigins')
    ..pPS(2, 'audience')
    ..aOB(3, 'backchannelLogoutSessionRequired')
    ..aOS(4, 'backchannelLogoutUri')
    ..aOS(6, 'clientName')
    ..aOS(8, 'clientUri')
    ..pPS(9, 'contacts')
    ..aOB(11, 'frontchannelLogoutSessionRequired')
    ..aOS(12, 'frontchannelLogoutUri')
    ..pc<GrantType>(13, 'grantTypes', $pb.PbFieldType.PE, valueOf: GrantType.valueOf, enumValues: GrantType.values)
    ..aOM<$1.Struct>(14, 'jwks', subBuilder: $1.Struct.create)
    ..aOS(15, 'jwksUri')
    ..aOS(16, 'logoUri')
    ..aOM<$1.Struct>(17, 'metadata', subBuilder: $1.Struct.create)
    ..aOS(18, 'owner')
    ..aOS(19, 'policyUri')
    ..pPS(20, 'postLogoutRedirectUris')
    ..pPS(21, 'redirectUris')
    ..e<RequestObjectSigningAlg>(22, 'requestObjectSigningAlg', $pb.PbFieldType.OE, defaultOrMaker: RequestObjectSigningAlg.REQUEST_OBJECT_SIGNING_ALG_UNSET, valueOf: RequestObjectSigningAlg.valueOf, enumValues: RequestObjectSigningAlg.values)
    ..pPS(23, 'requestUris')
    ..pc<ResponseType>(24, 'responseTypes', $pb.PbFieldType.PE, valueOf: ResponseType.valueOf, enumValues: ResponseType.values)
    ..aOS(25, 'scope')
    ..aOS(26, 'sectorIdentifierUri')
    ..e<SubjectType>(27, 'subjectType', $pb.PbFieldType.OE, defaultOrMaker: SubjectType.SUBJECT_TYPE_PUBLIC, valueOf: SubjectType.valueOf, enumValues: SubjectType.values)
    ..e<TokenEndpointAuthMethod>(28, 'tokenEndpointAuthMethod', $pb.PbFieldType.OE, defaultOrMaker: TokenEndpointAuthMethod.TOKEN_ENDPOINT_AUTH_METHOD_CLIENT_SECRET_BASIC, valueOf: TokenEndpointAuthMethod.valueOf, enumValues: TokenEndpointAuthMethod.values)
    ..e<TokenEndpointAuthSigningAlg>(29, 'tokenEndpointAuthSigningAlg', $pb.PbFieldType.OE, defaultOrMaker: TokenEndpointAuthSigningAlg.TOKEN_ENDPOINT_AUTH_SIGNING_ALG_UNSET, valueOf: TokenEndpointAuthSigningAlg.valueOf, enumValues: TokenEndpointAuthSigningAlg.values)
    ..aOS(30, 'tosUri')
    ..e<UserinfoSignedResponseAlg>(31, 'userinfoSignedResponseAlg', $pb.PbFieldType.OE, defaultOrMaker: UserinfoSignedResponseAlg.USERINFO_SIGNED_RESPONSE_ALG_UNSET, valueOf: UserinfoSignedResponseAlg.valueOf, enumValues: UserinfoSignedResponseAlg.values)
    ..aOS(32, 'clientSecret')
    ..aOS(33, 'clientId')
    ..hasRequiredFields = false
  ;

  UpdateOAuth2ClientRequest._() : super();
  factory UpdateOAuth2ClientRequest() => create();
  factory UpdateOAuth2ClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOAuth2ClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateOAuth2ClientRequest clone() => UpdateOAuth2ClientRequest()..mergeFromMessage(this);
  UpdateOAuth2ClientRequest copyWith(void Function(UpdateOAuth2ClientRequest) updates) => super.copyWith((message) => updates(message as UpdateOAuth2ClientRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOAuth2ClientRequest create() => UpdateOAuth2ClientRequest._();
  UpdateOAuth2ClientRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOAuth2ClientRequest> createRepeated() => $pb.PbList<UpdateOAuth2ClientRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOAuth2ClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOAuth2ClientRequest>(create);
  static UpdateOAuth2ClientRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedCorsOrigins => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get audience => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get backchannelLogoutSessionRequired => $_getBF(2);
  @$pb.TagNumber(3)
  set backchannelLogoutSessionRequired($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackchannelLogoutSessionRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackchannelLogoutSessionRequired() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get backchannelLogoutUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set backchannelLogoutUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackchannelLogoutUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackchannelLogoutUri() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get clientName => $_getSZ(4);
  @$pb.TagNumber(6)
  set clientName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientName() => $_has(4);
  @$pb.TagNumber(6)
  void clearClientName() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get clientUri => $_getSZ(5);
  @$pb.TagNumber(8)
  set clientUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasClientUri() => $_has(5);
  @$pb.TagNumber(8)
  void clearClientUri() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get contacts => $_getList(6);

  @$pb.TagNumber(11)
  $core.bool get frontchannelLogoutSessionRequired => $_getBF(7);
  @$pb.TagNumber(11)
  set frontchannelLogoutSessionRequired($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasFrontchannelLogoutSessionRequired() => $_has(7);
  @$pb.TagNumber(11)
  void clearFrontchannelLogoutSessionRequired() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get frontchannelLogoutUri => $_getSZ(8);
  @$pb.TagNumber(12)
  set frontchannelLogoutUri($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasFrontchannelLogoutUri() => $_has(8);
  @$pb.TagNumber(12)
  void clearFrontchannelLogoutUri() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<GrantType> get grantTypes => $_getList(9);

  @$pb.TagNumber(14)
  $1.Struct get jwks => $_getN(10);
  @$pb.TagNumber(14)
  set jwks($1.Struct v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasJwks() => $_has(10);
  @$pb.TagNumber(14)
  void clearJwks() => clearField(14);
  @$pb.TagNumber(14)
  $1.Struct ensureJwks() => $_ensure(10);

  @$pb.TagNumber(15)
  $core.String get jwksUri => $_getSZ(11);
  @$pb.TagNumber(15)
  set jwksUri($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasJwksUri() => $_has(11);
  @$pb.TagNumber(15)
  void clearJwksUri() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get logoUri => $_getSZ(12);
  @$pb.TagNumber(16)
  set logoUri($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasLogoUri() => $_has(12);
  @$pb.TagNumber(16)
  void clearLogoUri() => clearField(16);

  @$pb.TagNumber(17)
  $1.Struct get metadata => $_getN(13);
  @$pb.TagNumber(17)
  set metadata($1.Struct v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMetadata() => $_has(13);
  @$pb.TagNumber(17)
  void clearMetadata() => clearField(17);
  @$pb.TagNumber(17)
  $1.Struct ensureMetadata() => $_ensure(13);

  @$pb.TagNumber(18)
  $core.String get owner => $_getSZ(14);
  @$pb.TagNumber(18)
  set owner($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasOwner() => $_has(14);
  @$pb.TagNumber(18)
  void clearOwner() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get policyUri => $_getSZ(15);
  @$pb.TagNumber(19)
  set policyUri($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasPolicyUri() => $_has(15);
  @$pb.TagNumber(19)
  void clearPolicyUri() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$core.String> get postLogoutRedirectUris => $_getList(16);

  @$pb.TagNumber(21)
  $core.List<$core.String> get redirectUris => $_getList(17);

  @$pb.TagNumber(22)
  RequestObjectSigningAlg get requestObjectSigningAlg => $_getN(18);
  @$pb.TagNumber(22)
  set requestObjectSigningAlg(RequestObjectSigningAlg v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasRequestObjectSigningAlg() => $_has(18);
  @$pb.TagNumber(22)
  void clearRequestObjectSigningAlg() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$core.String> get requestUris => $_getList(19);

  @$pb.TagNumber(24)
  $core.List<ResponseType> get responseTypes => $_getList(20);

  @$pb.TagNumber(25)
  $core.String get scope => $_getSZ(21);
  @$pb.TagNumber(25)
  set scope($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(25)
  $core.bool hasScope() => $_has(21);
  @$pb.TagNumber(25)
  void clearScope() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get sectorIdentifierUri => $_getSZ(22);
  @$pb.TagNumber(26)
  set sectorIdentifierUri($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(26)
  $core.bool hasSectorIdentifierUri() => $_has(22);
  @$pb.TagNumber(26)
  void clearSectorIdentifierUri() => clearField(26);

  @$pb.TagNumber(27)
  SubjectType get subjectType => $_getN(23);
  @$pb.TagNumber(27)
  set subjectType(SubjectType v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasSubjectType() => $_has(23);
  @$pb.TagNumber(27)
  void clearSubjectType() => clearField(27);

  @$pb.TagNumber(28)
  TokenEndpointAuthMethod get tokenEndpointAuthMethod => $_getN(24);
  @$pb.TagNumber(28)
  set tokenEndpointAuthMethod(TokenEndpointAuthMethod v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasTokenEndpointAuthMethod() => $_has(24);
  @$pb.TagNumber(28)
  void clearTokenEndpointAuthMethod() => clearField(28);

  @$pb.TagNumber(29)
  TokenEndpointAuthSigningAlg get tokenEndpointAuthSigningAlg => $_getN(25);
  @$pb.TagNumber(29)
  set tokenEndpointAuthSigningAlg(TokenEndpointAuthSigningAlg v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasTokenEndpointAuthSigningAlg() => $_has(25);
  @$pb.TagNumber(29)
  void clearTokenEndpointAuthSigningAlg() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get tosUri => $_getSZ(26);
  @$pb.TagNumber(30)
  set tosUri($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(30)
  $core.bool hasTosUri() => $_has(26);
  @$pb.TagNumber(30)
  void clearTosUri() => clearField(30);

  @$pb.TagNumber(31)
  UserinfoSignedResponseAlg get userinfoSignedResponseAlg => $_getN(27);
  @$pb.TagNumber(31)
  set userinfoSignedResponseAlg(UserinfoSignedResponseAlg v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasUserinfoSignedResponseAlg() => $_has(27);
  @$pb.TagNumber(31)
  void clearUserinfoSignedResponseAlg() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get clientSecret => $_getSZ(28);
  @$pb.TagNumber(32)
  set clientSecret($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(32)
  $core.bool hasClientSecret() => $_has(28);
  @$pb.TagNumber(32)
  void clearClientSecret() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get clientId => $_getSZ(29);
  @$pb.TagNumber(33)
  set clientId($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(33)
  $core.bool hasClientId() => $_has(29);
  @$pb.TagNumber(33)
  void clearClientId() => clearField(33);
}

class UpdateOAuth2ClientResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateOAuth2ClientResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'clientId')
    ..aOS(2, 'clientSecret')
    ..hasRequiredFields = false
  ;

  UpdateOAuth2ClientResponse._() : super();
  factory UpdateOAuth2ClientResponse() => create();
  factory UpdateOAuth2ClientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOAuth2ClientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateOAuth2ClientResponse clone() => UpdateOAuth2ClientResponse()..mergeFromMessage(this);
  UpdateOAuth2ClientResponse copyWith(void Function(UpdateOAuth2ClientResponse) updates) => super.copyWith((message) => updates(message as UpdateOAuth2ClientResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOAuth2ClientResponse create() => UpdateOAuth2ClientResponse._();
  UpdateOAuth2ClientResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateOAuth2ClientResponse> createRepeated() => $pb.PbList<UpdateOAuth2ClientResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateOAuth2ClientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOAuth2ClientResponse>(create);
  static UpdateOAuth2ClientResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientSecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecret() => clearField(2);
}

class DeleteOAuth2ClientRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteOAuth2ClientRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'clientId')
    ..hasRequiredFields = false
  ;

  DeleteOAuth2ClientRequest._() : super();
  factory DeleteOAuth2ClientRequest() => create();
  factory DeleteOAuth2ClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOAuth2ClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteOAuth2ClientRequest clone() => DeleteOAuth2ClientRequest()..mergeFromMessage(this);
  DeleteOAuth2ClientRequest copyWith(void Function(DeleteOAuth2ClientRequest) updates) => super.copyWith((message) => updates(message as DeleteOAuth2ClientRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteOAuth2ClientRequest create() => DeleteOAuth2ClientRequest._();
  DeleteOAuth2ClientRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOAuth2ClientRequest> createRepeated() => $pb.PbList<DeleteOAuth2ClientRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteOAuth2ClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOAuth2ClientRequest>(create);
  static DeleteOAuth2ClientRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);
}

class DeleteOAuth2ClientResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteOAuth2ClientResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteOAuth2ClientResponse._() : super();
  factory DeleteOAuth2ClientResponse() => create();
  factory DeleteOAuth2ClientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOAuth2ClientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteOAuth2ClientResponse clone() => DeleteOAuth2ClientResponse()..mergeFromMessage(this);
  DeleteOAuth2ClientResponse copyWith(void Function(DeleteOAuth2ClientResponse) updates) => super.copyWith((message) => updates(message as DeleteOAuth2ClientResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteOAuth2ClientResponse create() => DeleteOAuth2ClientResponse._();
  DeleteOAuth2ClientResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteOAuth2ClientResponse> createRepeated() => $pb.PbList<DeleteOAuth2ClientResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteOAuth2ClientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOAuth2ClientResponse>(create);
  static DeleteOAuth2ClientResponse _defaultInstance;
}

class GetAddressesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAddressesRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'identityId')
    ..hasRequiredFields = false
  ;

  GetAddressesRequest._() : super();
  factory GetAddressesRequest() => create();
  factory GetAddressesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAddressesRequest clone() => GetAddressesRequest()..mergeFromMessage(this);
  GetAddressesRequest copyWith(void Function(GetAddressesRequest) updates) => super.copyWith((message) => updates(message as GetAddressesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAddressesRequest create() => GetAddressesRequest._();
  GetAddressesRequest createEmptyInstance() => create();
  static $pb.PbList<GetAddressesRequest> createRepeated() => $pb.PbList<GetAddressesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAddressesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressesRequest>(create);
  static GetAddressesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set identityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentityId() => clearField(1);
}

class GetAddressesResponse_Address extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAddressesResponse.Address', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'identityId')
    ..aOS(3, 'name')
    ..aOS(4, 'address')
    ..aOB(5, 'verified')
    ..aOS(6, 'idSchemaKey')
    ..hasRequiredFields = false
  ;

  GetAddressesResponse_Address._() : super();
  factory GetAddressesResponse_Address() => create();
  factory GetAddressesResponse_Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressesResponse_Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAddressesResponse_Address clone() => GetAddressesResponse_Address()..mergeFromMessage(this);
  GetAddressesResponse_Address copyWith(void Function(GetAddressesResponse_Address) updates) => super.copyWith((message) => updates(message as GetAddressesResponse_Address));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAddressesResponse_Address create() => GetAddressesResponse_Address._();
  GetAddressesResponse_Address createEmptyInstance() => create();
  static $pb.PbList<GetAddressesResponse_Address> createRepeated() => $pb.PbList<GetAddressesResponse_Address>();
  @$core.pragma('dart2js:noInline')
  static GetAddressesResponse_Address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressesResponse_Address>(create);
  static GetAddressesResponse_Address _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identityId => $_getSZ(1);
  @$pb.TagNumber(2)
  set identityId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentityId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get verified => $_getBF(4);
  @$pb.TagNumber(5)
  set verified($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerified() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerified() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get idSchemaKey => $_getSZ(5);
  @$pb.TagNumber(6)
  set idSchemaKey($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIdSchemaKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearIdSchemaKey() => clearField(6);
}

class GetAddressesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAddressesResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..pc<GetAddressesResponse_Address>(1, 'addresses', $pb.PbFieldType.PM, subBuilder: GetAddressesResponse_Address.create)
    ..hasRequiredFields = false
  ;

  GetAddressesResponse._() : super();
  factory GetAddressesResponse() => create();
  factory GetAddressesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAddressesResponse clone() => GetAddressesResponse()..mergeFromMessage(this);
  GetAddressesResponse copyWith(void Function(GetAddressesResponse) updates) => super.copyWith((message) => updates(message as GetAddressesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAddressesResponse create() => GetAddressesResponse._();
  GetAddressesResponse createEmptyInstance() => create();
  static $pb.PbList<GetAddressesResponse> createRepeated() => $pb.PbList<GetAddressesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAddressesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressesResponse>(create);
  static GetAddressesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetAddressesResponse_Address> get addresses => $_getList(0);
}

enum GetAddressRequest_Match {
  id, 
  verification, 
  notSet
}

class GetAddressRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetAddressRequest_Match> _GetAddressRequest_MatchByTag = {
    1 : GetAddressRequest_Match.id,
    2 : GetAddressRequest_Match.verification,
    0 : GetAddressRequest_Match.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAddressRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, 'id')
    ..aOS(2, 'verification')
    ..hasRequiredFields = false
  ;

  GetAddressRequest._() : super();
  factory GetAddressRequest() => create();
  factory GetAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAddressRequest clone() => GetAddressRequest()..mergeFromMessage(this);
  GetAddressRequest copyWith(void Function(GetAddressRequest) updates) => super.copyWith((message) => updates(message as GetAddressRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAddressRequest create() => GetAddressRequest._();
  GetAddressRequest createEmptyInstance() => create();
  static $pb.PbList<GetAddressRequest> createRepeated() => $pb.PbList<GetAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressRequest>(create);
  static GetAddressRequest _defaultInstance;

  GetAddressRequest_Match whichMatch() => _GetAddressRequest_MatchByTag[$_whichOneof(0)];
  void clearMatch() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get verification => $_getSZ(1);
  @$pb.TagNumber(2)
  set verification($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerification() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerification() => clearField(2);
}

class GetAddressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAddressResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'identityId')
    ..aOS(3, 'name')
    ..aOS(4, 'address')
    ..aOB(5, 'verified')
    ..aOS(6, 'idSchemaKey')
    ..hasRequiredFields = false
  ;

  GetAddressResponse._() : super();
  factory GetAddressResponse() => create();
  factory GetAddressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAddressResponse clone() => GetAddressResponse()..mergeFromMessage(this);
  GetAddressResponse copyWith(void Function(GetAddressResponse) updates) => super.copyWith((message) => updates(message as GetAddressResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAddressResponse create() => GetAddressResponse._();
  GetAddressResponse createEmptyInstance() => create();
  static $pb.PbList<GetAddressResponse> createRepeated() => $pb.PbList<GetAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAddressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressResponse>(create);
  static GetAddressResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identityId => $_getSZ(1);
  @$pb.TagNumber(2)
  set identityId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentityId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get verified => $_getBF(4);
  @$pb.TagNumber(5)
  set verified($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerified() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerified() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get idSchemaKey => $_getSZ(5);
  @$pb.TagNumber(6)
  set idSchemaKey($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIdSchemaKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearIdSchemaKey() => clearField(6);
}

enum UpdateAddressRequest_Attribute {
  verified, 
  address, 
  notSet
}

class UpdateAddressRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UpdateAddressRequest_Attribute> _UpdateAddressRequest_AttributeByTag = {
    2 : UpdateAddressRequest_Attribute.verified,
    3 : UpdateAddressRequest_Attribute.address,
    0 : UpdateAddressRequest_Attribute.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateAddressRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, 'id')
    ..aOB(2, 'verified')
    ..aOS(3, 'address')
    ..hasRequiredFields = false
  ;

  UpdateAddressRequest._() : super();
  factory UpdateAddressRequest() => create();
  factory UpdateAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateAddressRequest clone() => UpdateAddressRequest()..mergeFromMessage(this);
  UpdateAddressRequest copyWith(void Function(UpdateAddressRequest) updates) => super.copyWith((message) => updates(message as UpdateAddressRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAddressRequest create() => UpdateAddressRequest._();
  UpdateAddressRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAddressRequest> createRepeated() => $pb.PbList<UpdateAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAddressRequest>(create);
  static UpdateAddressRequest _defaultInstance;

  UpdateAddressRequest_Attribute whichAttribute() => _UpdateAddressRequest_AttributeByTag[$_whichOneof(0)];
  void clearAttribute() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get verified => $_getBF(1);
  @$pb.TagNumber(2)
  set verified($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerified() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerified() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);
}

class UpdateAddressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateAddressResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateAddressResponse._() : super();
  factory UpdateAddressResponse() => create();
  factory UpdateAddressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAddressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateAddressResponse clone() => UpdateAddressResponse()..mergeFromMessage(this);
  UpdateAddressResponse copyWith(void Function(UpdateAddressResponse) updates) => super.copyWith((message) => updates(message as UpdateAddressResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAddressResponse create() => UpdateAddressResponse._();
  UpdateAddressResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAddressResponse> createRepeated() => $pb.PbList<UpdateAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAddressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAddressResponse>(create);
  static UpdateAddressResponse _defaultInstance;
}

class GetTraitsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTraitsRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'identityId')
    ..hasRequiredFields = false
  ;

  GetTraitsRequest._() : super();
  factory GetTraitsRequest() => create();
  factory GetTraitsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTraitsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTraitsRequest clone() => GetTraitsRequest()..mergeFromMessage(this);
  GetTraitsRequest copyWith(void Function(GetTraitsRequest) updates) => super.copyWith((message) => updates(message as GetTraitsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTraitsRequest create() => GetTraitsRequest._();
  GetTraitsRequest createEmptyInstance() => create();
  static $pb.PbList<GetTraitsRequest> createRepeated() => $pb.PbList<GetTraitsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTraitsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTraitsRequest>(create);
  static GetTraitsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set identityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentityId() => clearField(1);
}

class GetTraitsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTraitsResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'traits')
    ..hasRequiredFields = false
  ;

  GetTraitsResponse._() : super();
  factory GetTraitsResponse() => create();
  factory GetTraitsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTraitsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTraitsResponse clone() => GetTraitsResponse()..mergeFromMessage(this);
  GetTraitsResponse copyWith(void Function(GetTraitsResponse) updates) => super.copyWith((message) => updates(message as GetTraitsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTraitsResponse create() => GetTraitsResponse._();
  GetTraitsResponse createEmptyInstance() => create();
  static $pb.PbList<GetTraitsResponse> createRepeated() => $pb.PbList<GetTraitsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTraitsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTraitsResponse>(create);
  static GetTraitsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get traits => $_getSZ(0);
  @$pb.TagNumber(1)
  set traits($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTraits() => $_has(0);
  @$pb.TagNumber(1)
  void clearTraits() => clearField(1);
}

class UpdateTraitsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTraitsRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'identityId')
    ..aOS(2, 'traits')
    ..hasRequiredFields = false
  ;

  UpdateTraitsRequest._() : super();
  factory UpdateTraitsRequest() => create();
  factory UpdateTraitsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTraitsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateTraitsRequest clone() => UpdateTraitsRequest()..mergeFromMessage(this);
  UpdateTraitsRequest copyWith(void Function(UpdateTraitsRequest) updates) => super.copyWith((message) => updates(message as UpdateTraitsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTraitsRequest create() => UpdateTraitsRequest._();
  UpdateTraitsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTraitsRequest> createRepeated() => $pb.PbList<UpdateTraitsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTraitsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTraitsRequest>(create);
  static UpdateTraitsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set identityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentityId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get traits => $_getSZ(1);
  @$pb.TagNumber(2)
  set traits($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTraits() => $_has(1);
  @$pb.TagNumber(2)
  void clearTraits() => clearField(2);
}

class UpdateTraitsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTraitsResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateTraitsResponse._() : super();
  factory UpdateTraitsResponse() => create();
  factory UpdateTraitsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTraitsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateTraitsResponse clone() => UpdateTraitsResponse()..mergeFromMessage(this);
  UpdateTraitsResponse copyWith(void Function(UpdateTraitsResponse) updates) => super.copyWith((message) => updates(message as UpdateTraitsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTraitsResponse create() => UpdateTraitsResponse._();
  UpdateTraitsResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTraitsResponse> createRepeated() => $pb.PbList<UpdateTraitsResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTraitsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTraitsResponse>(create);
  static UpdateTraitsResponse _defaultInstance;
}

class GetIdentityLoginAttemptsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdentityLoginAttemptsRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'identityId')
    ..hasRequiredFields = false
  ;

  GetIdentityLoginAttemptsRequest._() : super();
  factory GetIdentityLoginAttemptsRequest() => create();
  factory GetIdentityLoginAttemptsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentityLoginAttemptsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdentityLoginAttemptsRequest clone() => GetIdentityLoginAttemptsRequest()..mergeFromMessage(this);
  GetIdentityLoginAttemptsRequest copyWith(void Function(GetIdentityLoginAttemptsRequest) updates) => super.copyWith((message) => updates(message as GetIdentityLoginAttemptsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentityLoginAttemptsRequest create() => GetIdentityLoginAttemptsRequest._();
  GetIdentityLoginAttemptsRequest createEmptyInstance() => create();
  static $pb.PbList<GetIdentityLoginAttemptsRequest> createRepeated() => $pb.PbList<GetIdentityLoginAttemptsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIdentityLoginAttemptsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentityLoginAttemptsRequest>(create);
  static GetIdentityLoginAttemptsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set identityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentityId() => clearField(1);
}

class GetIdentityLoginAttemptsResponse_Attempt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdentityLoginAttemptsResponse.Attempt', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'identityId')
    ..aOS(3, 'status')
    ..pPS(4, 'authenticationMethods')
    ..aOM<$2.Timestamp>(5, 'createdAt', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, 'expiresAt', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  GetIdentityLoginAttemptsResponse_Attempt._() : super();
  factory GetIdentityLoginAttemptsResponse_Attempt() => create();
  factory GetIdentityLoginAttemptsResponse_Attempt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentityLoginAttemptsResponse_Attempt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdentityLoginAttemptsResponse_Attempt clone() => GetIdentityLoginAttemptsResponse_Attempt()..mergeFromMessage(this);
  GetIdentityLoginAttemptsResponse_Attempt copyWith(void Function(GetIdentityLoginAttemptsResponse_Attempt) updates) => super.copyWith((message) => updates(message as GetIdentityLoginAttemptsResponse_Attempt));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentityLoginAttemptsResponse_Attempt create() => GetIdentityLoginAttemptsResponse_Attempt._();
  GetIdentityLoginAttemptsResponse_Attempt createEmptyInstance() => create();
  static $pb.PbList<GetIdentityLoginAttemptsResponse_Attempt> createRepeated() => $pb.PbList<GetIdentityLoginAttemptsResponse_Attempt>();
  @$core.pragma('dart2js:noInline')
  static GetIdentityLoginAttemptsResponse_Attempt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentityLoginAttemptsResponse_Attempt>(create);
  static GetIdentityLoginAttemptsResponse_Attempt _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identityId => $_getSZ(1);
  @$pb.TagNumber(2)
  set identityId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentityId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get authenticationMethods => $_getList(3);

  @$pb.TagNumber(5)
  $2.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get expiresAt => $_getN(5);
  @$pb.TagNumber(6)
  set expiresAt($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpiresAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiresAt() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureExpiresAt() => $_ensure(5);
}

class GetIdentityLoginAttemptsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdentityLoginAttemptsResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..pc<GetIdentityLoginAttemptsResponse_Attempt>(1, 'attempts', $pb.PbFieldType.PM, subBuilder: GetIdentityLoginAttemptsResponse_Attempt.create)
    ..hasRequiredFields = false
  ;

  GetIdentityLoginAttemptsResponse._() : super();
  factory GetIdentityLoginAttemptsResponse() => create();
  factory GetIdentityLoginAttemptsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentityLoginAttemptsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdentityLoginAttemptsResponse clone() => GetIdentityLoginAttemptsResponse()..mergeFromMessage(this);
  GetIdentityLoginAttemptsResponse copyWith(void Function(GetIdentityLoginAttemptsResponse) updates) => super.copyWith((message) => updates(message as GetIdentityLoginAttemptsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentityLoginAttemptsResponse create() => GetIdentityLoginAttemptsResponse._();
  GetIdentityLoginAttemptsResponse createEmptyInstance() => create();
  static $pb.PbList<GetIdentityLoginAttemptsResponse> createRepeated() => $pb.PbList<GetIdentityLoginAttemptsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIdentityLoginAttemptsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentityLoginAttemptsResponse>(create);
  static GetIdentityLoginAttemptsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetIdentityLoginAttemptsResponse_Attempt> get attempts => $_getList(0);
}

class CreateIdSchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateIdSchemaRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$1.Struct>(2, 'content', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  CreateIdSchemaRequest._() : super();
  factory CreateIdSchemaRequest() => create();
  factory CreateIdSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIdSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateIdSchemaRequest clone() => CreateIdSchemaRequest()..mergeFromMessage(this);
  CreateIdSchemaRequest copyWith(void Function(CreateIdSchemaRequest) updates) => super.copyWith((message) => updates(message as CreateIdSchemaRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIdSchemaRequest create() => CreateIdSchemaRequest._();
  CreateIdSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIdSchemaRequest> createRepeated() => $pb.PbList<CreateIdSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIdSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIdSchemaRequest>(create);
  static CreateIdSchemaRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $1.Struct get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($1.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
  @$pb.TagNumber(2)
  $1.Struct ensureContent() => $_ensure(1);
}

class CreateIdSchemaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateIdSchemaResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(2, 'id')
    ..hasRequiredFields = false
  ;

  CreateIdSchemaResponse._() : super();
  factory CreateIdSchemaResponse() => create();
  factory CreateIdSchemaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIdSchemaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateIdSchemaResponse clone() => CreateIdSchemaResponse()..mergeFromMessage(this);
  CreateIdSchemaResponse copyWith(void Function(CreateIdSchemaResponse) updates) => super.copyWith((message) => updates(message as CreateIdSchemaResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIdSchemaResponse create() => CreateIdSchemaResponse._();
  CreateIdSchemaResponse createEmptyInstance() => create();
  static $pb.PbList<CreateIdSchemaResponse> createRepeated() => $pb.PbList<CreateIdSchemaResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateIdSchemaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIdSchemaResponse>(create);
  static CreateIdSchemaResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class GetIdSchemasRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdSchemasRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetIdSchemasRequest._() : super();
  factory GetIdSchemasRequest() => create();
  factory GetIdSchemasRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdSchemasRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdSchemasRequest clone() => GetIdSchemasRequest()..mergeFromMessage(this);
  GetIdSchemasRequest copyWith(void Function(GetIdSchemasRequest) updates) => super.copyWith((message) => updates(message as GetIdSchemasRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdSchemasRequest create() => GetIdSchemasRequest._();
  GetIdSchemasRequest createEmptyInstance() => create();
  static $pb.PbList<GetIdSchemasRequest> createRepeated() => $pb.PbList<GetIdSchemasRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIdSchemasRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdSchemasRequest>(create);
  static GetIdSchemasRequest _defaultInstance;
}

class GetIdSchemasResponse_JsonSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdSchemasResponse.JsonSchema', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..aOM<$1.Struct>(3, 'content', subBuilder: $1.Struct.create)
    ..aOM<$2.Timestamp>(4, 'createdAt', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, 'updatedAt', subBuilder: $2.Timestamp.create)
    ..aOB(6, 'isDefault')
    ..hasRequiredFields = false
  ;

  GetIdSchemasResponse_JsonSchema._() : super();
  factory GetIdSchemasResponse_JsonSchema() => create();
  factory GetIdSchemasResponse_JsonSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdSchemasResponse_JsonSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdSchemasResponse_JsonSchema clone() => GetIdSchemasResponse_JsonSchema()..mergeFromMessage(this);
  GetIdSchemasResponse_JsonSchema copyWith(void Function(GetIdSchemasResponse_JsonSchema) updates) => super.copyWith((message) => updates(message as GetIdSchemasResponse_JsonSchema));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdSchemasResponse_JsonSchema create() => GetIdSchemasResponse_JsonSchema._();
  GetIdSchemasResponse_JsonSchema createEmptyInstance() => create();
  static $pb.PbList<GetIdSchemasResponse_JsonSchema> createRepeated() => $pb.PbList<GetIdSchemasResponse_JsonSchema>();
  @$core.pragma('dart2js:noInline')
  static GetIdSchemasResponse_JsonSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdSchemasResponse_JsonSchema>(create);
  static GetIdSchemasResponse_JsonSchema _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $1.Struct get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($1.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
  @$pb.TagNumber(3)
  $1.Struct ensureContent() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get isDefault => $_getBF(5);
  @$pb.TagNumber(6)
  set isDefault($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsDefault() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDefault() => clearField(6);
}

class GetIdSchemasResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdSchemasResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..pc<GetIdSchemasResponse_JsonSchema>(1, 'jsonschemas', $pb.PbFieldType.PM, subBuilder: GetIdSchemasResponse_JsonSchema.create)
    ..hasRequiredFields = false
  ;

  GetIdSchemasResponse._() : super();
  factory GetIdSchemasResponse() => create();
  factory GetIdSchemasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdSchemasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdSchemasResponse clone() => GetIdSchemasResponse()..mergeFromMessage(this);
  GetIdSchemasResponse copyWith(void Function(GetIdSchemasResponse) updates) => super.copyWith((message) => updates(message as GetIdSchemasResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdSchemasResponse create() => GetIdSchemasResponse._();
  GetIdSchemasResponse createEmptyInstance() => create();
  static $pb.PbList<GetIdSchemasResponse> createRepeated() => $pb.PbList<GetIdSchemasResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIdSchemasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdSchemasResponse>(create);
  static GetIdSchemasResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetIdSchemasResponse_JsonSchema> get jsonschemas => $_getList(0);
}

class GetIdSchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdSchemaRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  GetIdSchemaRequest._() : super();
  factory GetIdSchemaRequest() => create();
  factory GetIdSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdSchemaRequest clone() => GetIdSchemaRequest()..mergeFromMessage(this);
  GetIdSchemaRequest copyWith(void Function(GetIdSchemaRequest) updates) => super.copyWith((message) => updates(message as GetIdSchemaRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdSchemaRequest create() => GetIdSchemaRequest._();
  GetIdSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<GetIdSchemaRequest> createRepeated() => $pb.PbList<GetIdSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIdSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdSchemaRequest>(create);
  static GetIdSchemaRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetIdSchemaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdSchemaResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..aOM<$1.Struct>(3, 'content', subBuilder: $1.Struct.create)
    ..aOM<$2.Timestamp>(4, 'createdAt', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, 'updatedAt', subBuilder: $2.Timestamp.create)
    ..aOB(6, 'isDefault')
    ..hasRequiredFields = false
  ;

  GetIdSchemaResponse._() : super();
  factory GetIdSchemaResponse() => create();
  factory GetIdSchemaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdSchemaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdSchemaResponse clone() => GetIdSchemaResponse()..mergeFromMessage(this);
  GetIdSchemaResponse copyWith(void Function(GetIdSchemaResponse) updates) => super.copyWith((message) => updates(message as GetIdSchemaResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdSchemaResponse create() => GetIdSchemaResponse._();
  GetIdSchemaResponse createEmptyInstance() => create();
  static $pb.PbList<GetIdSchemaResponse> createRepeated() => $pb.PbList<GetIdSchemaResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIdSchemaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdSchemaResponse>(create);
  static GetIdSchemaResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $1.Struct get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($1.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
  @$pb.TagNumber(3)
  $1.Struct ensureContent() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get isDefault => $_getBF(5);
  @$pb.TagNumber(6)
  set isDefault($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsDefault() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDefault() => clearField(6);
}

class GetDefaultIdSchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDefaultIdSchemaRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetDefaultIdSchemaRequest._() : super();
  factory GetDefaultIdSchemaRequest() => create();
  factory GetDefaultIdSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultIdSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetDefaultIdSchemaRequest clone() => GetDefaultIdSchemaRequest()..mergeFromMessage(this);
  GetDefaultIdSchemaRequest copyWith(void Function(GetDefaultIdSchemaRequest) updates) => super.copyWith((message) => updates(message as GetDefaultIdSchemaRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultIdSchemaRequest create() => GetDefaultIdSchemaRequest._();
  GetDefaultIdSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<GetDefaultIdSchemaRequest> createRepeated() => $pb.PbList<GetDefaultIdSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultIdSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultIdSchemaRequest>(create);
  static GetDefaultIdSchemaRequest _defaultInstance;
}

class GetDefaultIdSchemaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDefaultIdSchemaResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..aOM<$1.Struct>(3, 'content', subBuilder: $1.Struct.create)
    ..aOM<$2.Timestamp>(4, 'createdAt', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, 'updatedAt', subBuilder: $2.Timestamp.create)
    ..aOB(6, 'isDefault')
    ..hasRequiredFields = false
  ;

  GetDefaultIdSchemaResponse._() : super();
  factory GetDefaultIdSchemaResponse() => create();
  factory GetDefaultIdSchemaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultIdSchemaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetDefaultIdSchemaResponse clone() => GetDefaultIdSchemaResponse()..mergeFromMessage(this);
  GetDefaultIdSchemaResponse copyWith(void Function(GetDefaultIdSchemaResponse) updates) => super.copyWith((message) => updates(message as GetDefaultIdSchemaResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultIdSchemaResponse create() => GetDefaultIdSchemaResponse._();
  GetDefaultIdSchemaResponse createEmptyInstance() => create();
  static $pb.PbList<GetDefaultIdSchemaResponse> createRepeated() => $pb.PbList<GetDefaultIdSchemaResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultIdSchemaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultIdSchemaResponse>(create);
  static GetDefaultIdSchemaResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $1.Struct get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($1.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
  @$pb.TagNumber(3)
  $1.Struct ensureContent() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get isDefault => $_getBF(5);
  @$pb.TagNumber(6)
  set isDefault($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsDefault() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDefault() => clearField(6);
}

class UpdateIdSchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateIdSchemaRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..aOM<$1.Struct>(3, 'content', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  UpdateIdSchemaRequest._() : super();
  factory UpdateIdSchemaRequest() => create();
  factory UpdateIdSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIdSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateIdSchemaRequest clone() => UpdateIdSchemaRequest()..mergeFromMessage(this);
  UpdateIdSchemaRequest copyWith(void Function(UpdateIdSchemaRequest) updates) => super.copyWith((message) => updates(message as UpdateIdSchemaRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIdSchemaRequest create() => UpdateIdSchemaRequest._();
  UpdateIdSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIdSchemaRequest> createRepeated() => $pb.PbList<UpdateIdSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIdSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIdSchemaRequest>(create);
  static UpdateIdSchemaRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $1.Struct get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($1.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
  @$pb.TagNumber(3)
  $1.Struct ensureContent() => $_ensure(2);
}

class UpdateIdSchemaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateIdSchemaResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateIdSchemaResponse._() : super();
  factory UpdateIdSchemaResponse() => create();
  factory UpdateIdSchemaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIdSchemaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateIdSchemaResponse clone() => UpdateIdSchemaResponse()..mergeFromMessage(this);
  UpdateIdSchemaResponse copyWith(void Function(UpdateIdSchemaResponse) updates) => super.copyWith((message) => updates(message as UpdateIdSchemaResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIdSchemaResponse create() => UpdateIdSchemaResponse._();
  UpdateIdSchemaResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateIdSchemaResponse> createRepeated() => $pb.PbList<UpdateIdSchemaResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateIdSchemaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIdSchemaResponse>(create);
  static UpdateIdSchemaResponse _defaultInstance;
}

class MarkDefaultIdSchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MarkDefaultIdSchemaRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  MarkDefaultIdSchemaRequest._() : super();
  factory MarkDefaultIdSchemaRequest() => create();
  factory MarkDefaultIdSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkDefaultIdSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MarkDefaultIdSchemaRequest clone() => MarkDefaultIdSchemaRequest()..mergeFromMessage(this);
  MarkDefaultIdSchemaRequest copyWith(void Function(MarkDefaultIdSchemaRequest) updates) => super.copyWith((message) => updates(message as MarkDefaultIdSchemaRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarkDefaultIdSchemaRequest create() => MarkDefaultIdSchemaRequest._();
  MarkDefaultIdSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<MarkDefaultIdSchemaRequest> createRepeated() => $pb.PbList<MarkDefaultIdSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkDefaultIdSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkDefaultIdSchemaRequest>(create);
  static MarkDefaultIdSchemaRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class MarkDefaultIdSchemaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MarkDefaultIdSchemaResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MarkDefaultIdSchemaResponse._() : super();
  factory MarkDefaultIdSchemaResponse() => create();
  factory MarkDefaultIdSchemaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkDefaultIdSchemaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MarkDefaultIdSchemaResponse clone() => MarkDefaultIdSchemaResponse()..mergeFromMessage(this);
  MarkDefaultIdSchemaResponse copyWith(void Function(MarkDefaultIdSchemaResponse) updates) => super.copyWith((message) => updates(message as MarkDefaultIdSchemaResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarkDefaultIdSchemaResponse create() => MarkDefaultIdSchemaResponse._();
  MarkDefaultIdSchemaResponse createEmptyInstance() => create();
  static $pb.PbList<MarkDefaultIdSchemaResponse> createRepeated() => $pb.PbList<MarkDefaultIdSchemaResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkDefaultIdSchemaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkDefaultIdSchemaResponse>(create);
  static MarkDefaultIdSchemaResponse _defaultInstance;
}

class DeleteIdSchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteIdSchemaRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  DeleteIdSchemaRequest._() : super();
  factory DeleteIdSchemaRequest() => create();
  factory DeleteIdSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIdSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteIdSchemaRequest clone() => DeleteIdSchemaRequest()..mergeFromMessage(this);
  DeleteIdSchemaRequest copyWith(void Function(DeleteIdSchemaRequest) updates) => super.copyWith((message) => updates(message as DeleteIdSchemaRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIdSchemaRequest create() => DeleteIdSchemaRequest._();
  DeleteIdSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIdSchemaRequest> createRepeated() => $pb.PbList<DeleteIdSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIdSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIdSchemaRequest>(create);
  static DeleteIdSchemaRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteIdSchemaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteIdSchemaResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteIdSchemaResponse._() : super();
  factory DeleteIdSchemaResponse() => create();
  factory DeleteIdSchemaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIdSchemaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteIdSchemaResponse clone() => DeleteIdSchemaResponse()..mergeFromMessage(this);
  DeleteIdSchemaResponse copyWith(void Function(DeleteIdSchemaResponse) updates) => super.copyWith((message) => updates(message as DeleteIdSchemaResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIdSchemaResponse create() => DeleteIdSchemaResponse._();
  DeleteIdSchemaResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteIdSchemaResponse> createRepeated() => $pb.PbList<DeleteIdSchemaResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteIdSchemaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIdSchemaResponse>(create);
  static DeleteIdSchemaResponse _defaultInstance;
}

class GetEmailsSetupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEmailsSetupRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetEmailsSetupRequest._() : super();
  factory GetEmailsSetupRequest() => create();
  factory GetEmailsSetupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEmailsSetupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetEmailsSetupRequest clone() => GetEmailsSetupRequest()..mergeFromMessage(this);
  GetEmailsSetupRequest copyWith(void Function(GetEmailsSetupRequest) updates) => super.copyWith((message) => updates(message as GetEmailsSetupRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEmailsSetupRequest create() => GetEmailsSetupRequest._();
  GetEmailsSetupRequest createEmptyInstance() => create();
  static $pb.PbList<GetEmailsSetupRequest> createRepeated() => $pb.PbList<GetEmailsSetupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEmailsSetupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmailsSetupRequest>(create);
  static GetEmailsSetupRequest _defaultInstance;
}

class GetEmailsSetupResponse_EmailTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEmailsSetupResponse.EmailTemplate', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(3, 'content')
    ..aOS(4, 'subject')
    ..hasRequiredFields = false
  ;

  GetEmailsSetupResponse_EmailTemplate._() : super();
  factory GetEmailsSetupResponse_EmailTemplate() => create();
  factory GetEmailsSetupResponse_EmailTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEmailsSetupResponse_EmailTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetEmailsSetupResponse_EmailTemplate clone() => GetEmailsSetupResponse_EmailTemplate()..mergeFromMessage(this);
  GetEmailsSetupResponse_EmailTemplate copyWith(void Function(GetEmailsSetupResponse_EmailTemplate) updates) => super.copyWith((message) => updates(message as GetEmailsSetupResponse_EmailTemplate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEmailsSetupResponse_EmailTemplate create() => GetEmailsSetupResponse_EmailTemplate._();
  GetEmailsSetupResponse_EmailTemplate createEmptyInstance() => create();
  static $pb.PbList<GetEmailsSetupResponse_EmailTemplate> createRepeated() => $pb.PbList<GetEmailsSetupResponse_EmailTemplate>();
  @$core.pragma('dart2js:noInline')
  static GetEmailsSetupResponse_EmailTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmailsSetupResponse_EmailTemplate>(create);
  static GetEmailsSetupResponse_EmailTemplate _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(4)
  set subject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(4)
  void clearSubject() => clearField(4);
}

class GetEmailsSetupResponse_EmailSender extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEmailsSetupResponse.EmailSender', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'emailAddress')
    ..aOS(2, 'smtpHost')
    ..a<$core.int>(3, 'smtpPort', $pb.PbFieldType.OU3)
    ..aOS(4, 'smtpUsername')
    ..aOS(5, 'smtpPassword')
    ..hasRequiredFields = false
  ;

  GetEmailsSetupResponse_EmailSender._() : super();
  factory GetEmailsSetupResponse_EmailSender() => create();
  factory GetEmailsSetupResponse_EmailSender.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEmailsSetupResponse_EmailSender.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetEmailsSetupResponse_EmailSender clone() => GetEmailsSetupResponse_EmailSender()..mergeFromMessage(this);
  GetEmailsSetupResponse_EmailSender copyWith(void Function(GetEmailsSetupResponse_EmailSender) updates) => super.copyWith((message) => updates(message as GetEmailsSetupResponse_EmailSender));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEmailsSetupResponse_EmailSender create() => GetEmailsSetupResponse_EmailSender._();
  GetEmailsSetupResponse_EmailSender createEmptyInstance() => create();
  static $pb.PbList<GetEmailsSetupResponse_EmailSender> createRepeated() => $pb.PbList<GetEmailsSetupResponse_EmailSender>();
  @$core.pragma('dart2js:noInline')
  static GetEmailsSetupResponse_EmailSender getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmailsSetupResponse_EmailSender>(create);
  static GetEmailsSetupResponse_EmailSender _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get smtpHost => $_getSZ(1);
  @$pb.TagNumber(2)
  set smtpHost($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSmtpHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearSmtpHost() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get smtpPort => $_getIZ(2);
  @$pb.TagNumber(3)
  set smtpPort($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSmtpPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearSmtpPort() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get smtpUsername => $_getSZ(3);
  @$pb.TagNumber(4)
  set smtpUsername($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSmtpUsername() => $_has(3);
  @$pb.TagNumber(4)
  void clearSmtpUsername() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get smtpPassword => $_getSZ(4);
  @$pb.TagNumber(5)
  set smtpPassword($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSmtpPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearSmtpPassword() => clearField(5);
}

class GetEmailsSetupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEmailsSetupResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOM<GetEmailsSetupResponse_EmailTemplate>(1, 'welcome', subBuilder: GetEmailsSetupResponse_EmailTemplate.create)
    ..aOM<GetEmailsSetupResponse_EmailTemplate>(2, 'accountVerification', subBuilder: GetEmailsSetupResponse_EmailTemplate.create)
    ..aOM<GetEmailsSetupResponse_EmailTemplate>(3, 'accountRecovery', subBuilder: GetEmailsSetupResponse_EmailTemplate.create)
    ..aOM<GetEmailsSetupResponse_EmailTemplate>(4, 'accountRecovered', subBuilder: GetEmailsSetupResponse_EmailTemplate.create)
    ..aOM<GetEmailsSetupResponse_EmailTemplate>(5, 'otp', subBuilder: GetEmailsSetupResponse_EmailTemplate.create)
    ..aOM<GetEmailsSetupResponse_EmailSender>(6, 'smtp', subBuilder: GetEmailsSetupResponse_EmailSender.create)
    ..aOS(7, 'projectId')
    ..hasRequiredFields = false
  ;

  GetEmailsSetupResponse._() : super();
  factory GetEmailsSetupResponse() => create();
  factory GetEmailsSetupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEmailsSetupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetEmailsSetupResponse clone() => GetEmailsSetupResponse()..mergeFromMessage(this);
  GetEmailsSetupResponse copyWith(void Function(GetEmailsSetupResponse) updates) => super.copyWith((message) => updates(message as GetEmailsSetupResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEmailsSetupResponse create() => GetEmailsSetupResponse._();
  GetEmailsSetupResponse createEmptyInstance() => create();
  static $pb.PbList<GetEmailsSetupResponse> createRepeated() => $pb.PbList<GetEmailsSetupResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEmailsSetupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEmailsSetupResponse>(create);
  static GetEmailsSetupResponse _defaultInstance;

  @$pb.TagNumber(1)
  GetEmailsSetupResponse_EmailTemplate get welcome => $_getN(0);
  @$pb.TagNumber(1)
  set welcome(GetEmailsSetupResponse_EmailTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWelcome() => $_has(0);
  @$pb.TagNumber(1)
  void clearWelcome() => clearField(1);
  @$pb.TagNumber(1)
  GetEmailsSetupResponse_EmailTemplate ensureWelcome() => $_ensure(0);

  @$pb.TagNumber(2)
  GetEmailsSetupResponse_EmailTemplate get accountVerification => $_getN(1);
  @$pb.TagNumber(2)
  set accountVerification(GetEmailsSetupResponse_EmailTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountVerification() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountVerification() => clearField(2);
  @$pb.TagNumber(2)
  GetEmailsSetupResponse_EmailTemplate ensureAccountVerification() => $_ensure(1);

  @$pb.TagNumber(3)
  GetEmailsSetupResponse_EmailTemplate get accountRecovery => $_getN(2);
  @$pb.TagNumber(3)
  set accountRecovery(GetEmailsSetupResponse_EmailTemplate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountRecovery() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountRecovery() => clearField(3);
  @$pb.TagNumber(3)
  GetEmailsSetupResponse_EmailTemplate ensureAccountRecovery() => $_ensure(2);

  @$pb.TagNumber(4)
  GetEmailsSetupResponse_EmailTemplate get accountRecovered => $_getN(3);
  @$pb.TagNumber(4)
  set accountRecovered(GetEmailsSetupResponse_EmailTemplate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountRecovered() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountRecovered() => clearField(4);
  @$pb.TagNumber(4)
  GetEmailsSetupResponse_EmailTemplate ensureAccountRecovered() => $_ensure(3);

  @$pb.TagNumber(5)
  GetEmailsSetupResponse_EmailTemplate get otp => $_getN(4);
  @$pb.TagNumber(5)
  set otp(GetEmailsSetupResponse_EmailTemplate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOtp() => $_has(4);
  @$pb.TagNumber(5)
  void clearOtp() => clearField(5);
  @$pb.TagNumber(5)
  GetEmailsSetupResponse_EmailTemplate ensureOtp() => $_ensure(4);

  @$pb.TagNumber(6)
  GetEmailsSetupResponse_EmailSender get smtp => $_getN(5);
  @$pb.TagNumber(6)
  set smtp(GetEmailsSetupResponse_EmailSender v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSmtp() => $_has(5);
  @$pb.TagNumber(6)
  void clearSmtp() => clearField(6);
  @$pb.TagNumber(6)
  GetEmailsSetupResponse_EmailSender ensureSmtp() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get projectId => $_getSZ(6);
  @$pb.TagNumber(7)
  set projectId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProjectId() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjectId() => clearField(7);
}

class UpdateEmailsSetupRequest_EmailTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateEmailsSetupRequest.EmailTemplate', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'content')
    ..aOS(2, 'subject')
    ..hasRequiredFields = false
  ;

  UpdateEmailsSetupRequest_EmailTemplate._() : super();
  factory UpdateEmailsSetupRequest_EmailTemplate() => create();
  factory UpdateEmailsSetupRequest_EmailTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEmailsSetupRequest_EmailTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateEmailsSetupRequest_EmailTemplate clone() => UpdateEmailsSetupRequest_EmailTemplate()..mergeFromMessage(this);
  UpdateEmailsSetupRequest_EmailTemplate copyWith(void Function(UpdateEmailsSetupRequest_EmailTemplate) updates) => super.copyWith((message) => updates(message as UpdateEmailsSetupRequest_EmailTemplate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEmailsSetupRequest_EmailTemplate create() => UpdateEmailsSetupRequest_EmailTemplate._();
  UpdateEmailsSetupRequest_EmailTemplate createEmptyInstance() => create();
  static $pb.PbList<UpdateEmailsSetupRequest_EmailTemplate> createRepeated() => $pb.PbList<UpdateEmailsSetupRequest_EmailTemplate>();
  @$core.pragma('dart2js:noInline')
  static UpdateEmailsSetupRequest_EmailTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEmailsSetupRequest_EmailTemplate>(create);
  static UpdateEmailsSetupRequest_EmailTemplate _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => clearField(2);
}

class UpdateEmailsSetupRequest_EmailSender extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateEmailsSetupRequest.EmailSender', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOS(1, 'emailAddress')
    ..aOS(2, 'smtpHost')
    ..a<$core.int>(3, 'smtpPort', $pb.PbFieldType.OU3)
    ..aOS(4, 'smtpUsername')
    ..aOS(5, 'smtpPassword')
    ..hasRequiredFields = false
  ;

  UpdateEmailsSetupRequest_EmailSender._() : super();
  factory UpdateEmailsSetupRequest_EmailSender() => create();
  factory UpdateEmailsSetupRequest_EmailSender.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEmailsSetupRequest_EmailSender.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateEmailsSetupRequest_EmailSender clone() => UpdateEmailsSetupRequest_EmailSender()..mergeFromMessage(this);
  UpdateEmailsSetupRequest_EmailSender copyWith(void Function(UpdateEmailsSetupRequest_EmailSender) updates) => super.copyWith((message) => updates(message as UpdateEmailsSetupRequest_EmailSender));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEmailsSetupRequest_EmailSender create() => UpdateEmailsSetupRequest_EmailSender._();
  UpdateEmailsSetupRequest_EmailSender createEmptyInstance() => create();
  static $pb.PbList<UpdateEmailsSetupRequest_EmailSender> createRepeated() => $pb.PbList<UpdateEmailsSetupRequest_EmailSender>();
  @$core.pragma('dart2js:noInline')
  static UpdateEmailsSetupRequest_EmailSender getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEmailsSetupRequest_EmailSender>(create);
  static UpdateEmailsSetupRequest_EmailSender _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get smtpHost => $_getSZ(1);
  @$pb.TagNumber(2)
  set smtpHost($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSmtpHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearSmtpHost() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get smtpPort => $_getIZ(2);
  @$pb.TagNumber(3)
  set smtpPort($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSmtpPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearSmtpPort() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get smtpUsername => $_getSZ(3);
  @$pb.TagNumber(4)
  set smtpUsername($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSmtpUsername() => $_has(3);
  @$pb.TagNumber(4)
  void clearSmtpUsername() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get smtpPassword => $_getSZ(4);
  @$pb.TagNumber(5)
  set smtpPassword($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSmtpPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearSmtpPassword() => clearField(5);
}

class UpdateEmailsSetupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateEmailsSetupRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..aOM<UpdateEmailsSetupRequest_EmailTemplate>(1, 'welcome', subBuilder: UpdateEmailsSetupRequest_EmailTemplate.create)
    ..aOM<UpdateEmailsSetupRequest_EmailTemplate>(2, 'accountVerification', subBuilder: UpdateEmailsSetupRequest_EmailTemplate.create)
    ..aOM<UpdateEmailsSetupRequest_EmailTemplate>(3, 'accountRecovery', subBuilder: UpdateEmailsSetupRequest_EmailTemplate.create)
    ..aOM<UpdateEmailsSetupRequest_EmailTemplate>(4, 'accountRecovered', subBuilder: UpdateEmailsSetupRequest_EmailTemplate.create)
    ..aOM<UpdateEmailsSetupRequest_EmailTemplate>(5, 'otp', subBuilder: UpdateEmailsSetupRequest_EmailTemplate.create)
    ..aOM<UpdateEmailsSetupRequest_EmailSender>(6, 'smtp', subBuilder: UpdateEmailsSetupRequest_EmailSender.create)
    ..hasRequiredFields = false
  ;

  UpdateEmailsSetupRequest._() : super();
  factory UpdateEmailsSetupRequest() => create();
  factory UpdateEmailsSetupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEmailsSetupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateEmailsSetupRequest clone() => UpdateEmailsSetupRequest()..mergeFromMessage(this);
  UpdateEmailsSetupRequest copyWith(void Function(UpdateEmailsSetupRequest) updates) => super.copyWith((message) => updates(message as UpdateEmailsSetupRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEmailsSetupRequest create() => UpdateEmailsSetupRequest._();
  UpdateEmailsSetupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEmailsSetupRequest> createRepeated() => $pb.PbList<UpdateEmailsSetupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEmailsSetupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEmailsSetupRequest>(create);
  static UpdateEmailsSetupRequest _defaultInstance;

  @$pb.TagNumber(1)
  UpdateEmailsSetupRequest_EmailTemplate get welcome => $_getN(0);
  @$pb.TagNumber(1)
  set welcome(UpdateEmailsSetupRequest_EmailTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWelcome() => $_has(0);
  @$pb.TagNumber(1)
  void clearWelcome() => clearField(1);
  @$pb.TagNumber(1)
  UpdateEmailsSetupRequest_EmailTemplate ensureWelcome() => $_ensure(0);

  @$pb.TagNumber(2)
  UpdateEmailsSetupRequest_EmailTemplate get accountVerification => $_getN(1);
  @$pb.TagNumber(2)
  set accountVerification(UpdateEmailsSetupRequest_EmailTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountVerification() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountVerification() => clearField(2);
  @$pb.TagNumber(2)
  UpdateEmailsSetupRequest_EmailTemplate ensureAccountVerification() => $_ensure(1);

  @$pb.TagNumber(3)
  UpdateEmailsSetupRequest_EmailTemplate get accountRecovery => $_getN(2);
  @$pb.TagNumber(3)
  set accountRecovery(UpdateEmailsSetupRequest_EmailTemplate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountRecovery() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountRecovery() => clearField(3);
  @$pb.TagNumber(3)
  UpdateEmailsSetupRequest_EmailTemplate ensureAccountRecovery() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateEmailsSetupRequest_EmailTemplate get accountRecovered => $_getN(3);
  @$pb.TagNumber(4)
  set accountRecovered(UpdateEmailsSetupRequest_EmailTemplate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountRecovered() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountRecovered() => clearField(4);
  @$pb.TagNumber(4)
  UpdateEmailsSetupRequest_EmailTemplate ensureAccountRecovered() => $_ensure(3);

  @$pb.TagNumber(5)
  UpdateEmailsSetupRequest_EmailTemplate get otp => $_getN(4);
  @$pb.TagNumber(5)
  set otp(UpdateEmailsSetupRequest_EmailTemplate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOtp() => $_has(4);
  @$pb.TagNumber(5)
  void clearOtp() => clearField(5);
  @$pb.TagNumber(5)
  UpdateEmailsSetupRequest_EmailTemplate ensureOtp() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateEmailsSetupRequest_EmailSender get smtp => $_getN(5);
  @$pb.TagNumber(6)
  set smtp(UpdateEmailsSetupRequest_EmailSender v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSmtp() => $_has(5);
  @$pb.TagNumber(6)
  void clearSmtp() => clearField(6);
  @$pb.TagNumber(6)
  UpdateEmailsSetupRequest_EmailSender ensureSmtp() => $_ensure(5);
}

class UpdateEmailsSetupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateEmailsSetupResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateEmailsSetupResponse._() : super();
  factory UpdateEmailsSetupResponse() => create();
  factory UpdateEmailsSetupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEmailsSetupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateEmailsSetupResponse clone() => UpdateEmailsSetupResponse()..mergeFromMessage(this);
  UpdateEmailsSetupResponse copyWith(void Function(UpdateEmailsSetupResponse) updates) => super.copyWith((message) => updates(message as UpdateEmailsSetupResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEmailsSetupResponse create() => UpdateEmailsSetupResponse._();
  UpdateEmailsSetupResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateEmailsSetupResponse> createRepeated() => $pb.PbList<UpdateEmailsSetupResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateEmailsSetupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEmailsSetupResponse>(create);
  static UpdateEmailsSetupResponse _defaultInstance;
}

class GetUserBaseStatisticsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUserBaseStatisticsRequest', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..a<$core.int>(1, 'daysBefore', $pb.PbFieldType.OU3)
    ..aOM<$2.Timestamp>(2, 'lifetimeStartAt', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, 'lifetimeEndAt', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  GetUserBaseStatisticsRequest._() : super();
  factory GetUserBaseStatisticsRequest() => create();
  factory GetUserBaseStatisticsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserBaseStatisticsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUserBaseStatisticsRequest clone() => GetUserBaseStatisticsRequest()..mergeFromMessage(this);
  GetUserBaseStatisticsRequest copyWith(void Function(GetUserBaseStatisticsRequest) updates) => super.copyWith((message) => updates(message as GetUserBaseStatisticsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserBaseStatisticsRequest create() => GetUserBaseStatisticsRequest._();
  GetUserBaseStatisticsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserBaseStatisticsRequest> createRepeated() => $pb.PbList<GetUserBaseStatisticsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserBaseStatisticsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserBaseStatisticsRequest>(create);
  static GetUserBaseStatisticsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get daysBefore => $_getIZ(0);
  @$pb.TagNumber(1)
  set daysBefore($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDaysBefore() => $_has(0);
  @$pb.TagNumber(1)
  void clearDaysBefore() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get lifetimeStartAt => $_getN(1);
  @$pb.TagNumber(2)
  set lifetimeStartAt($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLifetimeStartAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLifetimeStartAt() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureLifetimeStartAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get lifetimeEndAt => $_getN(2);
  @$pb.TagNumber(3)
  set lifetimeEndAt($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLifetimeEndAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearLifetimeEndAt() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureLifetimeEndAt() => $_ensure(2);
}

class GetUserBaseStatisticsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUserBaseStatisticsResponse', package: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'), createEmptyInstance: create)
    ..a<$core.int>(1, 'totalUsers', $pb.PbFieldType.O3)
    ..m<$core.String, $core.int>(2, 'usersPerDay', entryClassName: 'GetUserBaseStatisticsResponse.UsersPerDayEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'))
    ..m<$core.String, $core.int>(3, 'sessionsPerDay', entryClassName: 'GetUserBaseStatisticsResponse.SessionsPerDayEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('depot.devtools.auth.v0.identity.admin'))
    ..a<$core.int>(4, 'totalActiveUsers', $pb.PbFieldType.O3)
    ..a<$core.double>(5, 'totalLifetimeUsed', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  GetUserBaseStatisticsResponse._() : super();
  factory GetUserBaseStatisticsResponse() => create();
  factory GetUserBaseStatisticsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserBaseStatisticsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUserBaseStatisticsResponse clone() => GetUserBaseStatisticsResponse()..mergeFromMessage(this);
  GetUserBaseStatisticsResponse copyWith(void Function(GetUserBaseStatisticsResponse) updates) => super.copyWith((message) => updates(message as GetUserBaseStatisticsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserBaseStatisticsResponse create() => GetUserBaseStatisticsResponse._();
  GetUserBaseStatisticsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserBaseStatisticsResponse> createRepeated() => $pb.PbList<GetUserBaseStatisticsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserBaseStatisticsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserBaseStatisticsResponse>(create);
  static GetUserBaseStatisticsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalUsers => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalUsers($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalUsers() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalUsers() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.int> get usersPerDay => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.int> get sessionsPerDay => $_getMap(2);

  @$pb.TagNumber(4)
  $core.int get totalActiveUsers => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalActiveUsers($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalActiveUsers() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalActiveUsers() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get totalLifetimeUsed => $_getN(4);
  @$pb.TagNumber(5)
  set totalLifetimeUsed($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalLifetimeUsed() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalLifetimeUsed() => clearField(5);
}

