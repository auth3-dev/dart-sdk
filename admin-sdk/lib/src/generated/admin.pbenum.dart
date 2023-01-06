///
//  Generated code. Do not modify.
//  source: admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ClientType extends $pb.ProtobufEnum {
  static const ClientType CLIENT_TYPE_UNSET = ClientType._(0, 'CLIENT_TYPE_UNSET');
  static const ClientType CLIENT_FIRST_PARTY = ClientType._(1, 'CLIENT_FIRST_PARTY');
  static const ClientType CLIENT_THIRD_PARTY = ClientType._(2, 'CLIENT_THIRD_PARTY');
  static const ClientType CLIENT_SYSTEM_PARTY = ClientType._(3, 'CLIENT_SYSTEM_PARTY');

  static const $core.List<ClientType> values = <ClientType> [
    CLIENT_TYPE_UNSET,
    CLIENT_FIRST_PARTY,
    CLIENT_THIRD_PARTY,
    CLIENT_SYSTEM_PARTY,
  ];

  static final $core.Map<$core.int, ClientType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClientType valueOf($core.int value) => _byValue[value];

  const ClientType._($core.int v, $core.String n) : super(v, n);
}

class SubjectType extends $pb.ProtobufEnum {
  static const SubjectType SUBJECT_TYPE_PUBLIC = SubjectType._(0, 'SUBJECT_TYPE_PUBLIC');
  static const SubjectType SUBJECT_TYPE_PAIRWISE = SubjectType._(1, 'SUBJECT_TYPE_PAIRWISE');

  static const $core.List<SubjectType> values = <SubjectType> [
    SUBJECT_TYPE_PUBLIC,
    SUBJECT_TYPE_PAIRWISE,
  ];

  static final $core.Map<$core.int, SubjectType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubjectType valueOf($core.int value) => _byValue[value];

  const SubjectType._($core.int v, $core.String n) : super(v, n);
}

class TokenEndpointAuthMethod extends $pb.ProtobufEnum {
  static const TokenEndpointAuthMethod TOKEN_ENDPOINT_AUTH_METHOD_CLIENT_SECRET_BASIC = TokenEndpointAuthMethod._(0, 'TOKEN_ENDPOINT_AUTH_METHOD_CLIENT_SECRET_BASIC');
  static const TokenEndpointAuthMethod TOKEN_ENDPOINT_AUTH_METHOD_CLIENT_SECRET_POST = TokenEndpointAuthMethod._(1, 'TOKEN_ENDPOINT_AUTH_METHOD_CLIENT_SECRET_POST');
  static const TokenEndpointAuthMethod TOKEN_ENDPOINT_AUTH_METHOD_PRIVATE_KEY_JWT = TokenEndpointAuthMethod._(2, 'TOKEN_ENDPOINT_AUTH_METHOD_PRIVATE_KEY_JWT');
  static const TokenEndpointAuthMethod TOKEN_ENDPOINT_AUTH_METHOD_NONE = TokenEndpointAuthMethod._(3, 'TOKEN_ENDPOINT_AUTH_METHOD_NONE');

  static const $core.List<TokenEndpointAuthMethod> values = <TokenEndpointAuthMethod> [
    TOKEN_ENDPOINT_AUTH_METHOD_CLIENT_SECRET_BASIC,
    TOKEN_ENDPOINT_AUTH_METHOD_CLIENT_SECRET_POST,
    TOKEN_ENDPOINT_AUTH_METHOD_PRIVATE_KEY_JWT,
    TOKEN_ENDPOINT_AUTH_METHOD_NONE,
  ];

  static final $core.Map<$core.int, TokenEndpointAuthMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TokenEndpointAuthMethod valueOf($core.int value) => _byValue[value];

  const TokenEndpointAuthMethod._($core.int v, $core.String n) : super(v, n);
}

class TokenEndpointAuthSigningAlg extends $pb.ProtobufEnum {
  static const TokenEndpointAuthSigningAlg TOKEN_ENDPOINT_AUTH_SIGNING_ALG_UNSET = TokenEndpointAuthSigningAlg._(0, 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_UNSET');
  static const TokenEndpointAuthSigningAlg TOKEN_ENDPOINT_AUTH_SIGNING_ALG_RS256 = TokenEndpointAuthSigningAlg._(1, 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_RS256');
  static const TokenEndpointAuthSigningAlg TOKEN_ENDPOINT_AUTH_SIGNING_ALG_RS384 = TokenEndpointAuthSigningAlg._(2, 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_RS384');
  static const TokenEndpointAuthSigningAlg TOKEN_ENDPOINT_AUTH_SIGNING_ALG_RS512 = TokenEndpointAuthSigningAlg._(3, 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_RS512');
  static const TokenEndpointAuthSigningAlg TOKEN_ENDPOINT_AUTH_SIGNING_ALG_PS256 = TokenEndpointAuthSigningAlg._(4, 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_PS256');
  static const TokenEndpointAuthSigningAlg TOKEN_ENDPOINT_AUTH_SIGNING_ALG_PS384 = TokenEndpointAuthSigningAlg._(5, 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_PS384');
  static const TokenEndpointAuthSigningAlg TOKEN_ENDPOINT_AUTH_SIGNING_ALG_PS512 = TokenEndpointAuthSigningAlg._(6, 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_PS512');
  static const TokenEndpointAuthSigningAlg TOKEN_ENDPOINT_AUTH_SIGNING_ALG_ES256 = TokenEndpointAuthSigningAlg._(7, 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_ES256');
  static const TokenEndpointAuthSigningAlg TOKEN_ENDPOINT_AUTH_SIGNING_ALG_ES384 = TokenEndpointAuthSigningAlg._(8, 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_ES384');
  static const TokenEndpointAuthSigningAlg TOKEN_ENDPOINT_AUTH_SIGNING_ALG_ES512 = TokenEndpointAuthSigningAlg._(9, 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_ES512');

  static const $core.List<TokenEndpointAuthSigningAlg> values = <TokenEndpointAuthSigningAlg> [
    TOKEN_ENDPOINT_AUTH_SIGNING_ALG_UNSET,
    TOKEN_ENDPOINT_AUTH_SIGNING_ALG_RS256,
    TOKEN_ENDPOINT_AUTH_SIGNING_ALG_RS384,
    TOKEN_ENDPOINT_AUTH_SIGNING_ALG_RS512,
    TOKEN_ENDPOINT_AUTH_SIGNING_ALG_PS256,
    TOKEN_ENDPOINT_AUTH_SIGNING_ALG_PS384,
    TOKEN_ENDPOINT_AUTH_SIGNING_ALG_PS512,
    TOKEN_ENDPOINT_AUTH_SIGNING_ALG_ES256,
    TOKEN_ENDPOINT_AUTH_SIGNING_ALG_ES384,
    TOKEN_ENDPOINT_AUTH_SIGNING_ALG_ES512,
  ];

  static final $core.Map<$core.int, TokenEndpointAuthSigningAlg> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TokenEndpointAuthSigningAlg valueOf($core.int value) => _byValue[value];

  const TokenEndpointAuthSigningAlg._($core.int v, $core.String n) : super(v, n);
}

class GrantType extends $pb.ProtobufEnum {
  static const GrantType GRANT_TYPE_UNSET = GrantType._(0, 'GRANT_TYPE_UNSET');
  static const GrantType GRANT_TYPE_CLIENT_CREDENTIALS = GrantType._(1, 'GRANT_TYPE_CLIENT_CREDENTIALS');
  static const GrantType GRANT_TYPE_AUTHORIZATION_CODE = GrantType._(2, 'GRANT_TYPE_AUTHORIZATION_CODE');
  static const GrantType GRANT_TYPE_IMPLICIT = GrantType._(3, 'GRANT_TYPE_IMPLICIT');
  static const GrantType GRANT_TYPE_REFRESH_TOKEN = GrantType._(4, 'GRANT_TYPE_REFRESH_TOKEN');
  static const GrantType GRANT_TYPE_DEVICE_CODE = GrantType._(5, 'GRANT_TYPE_DEVICE_CODE');

  static const $core.List<GrantType> values = <GrantType> [
    GRANT_TYPE_UNSET,
    GRANT_TYPE_CLIENT_CREDENTIALS,
    GRANT_TYPE_AUTHORIZATION_CODE,
    GRANT_TYPE_IMPLICIT,
    GRANT_TYPE_REFRESH_TOKEN,
    GRANT_TYPE_DEVICE_CODE,
  ];

  static final $core.Map<$core.int, GrantType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GrantType valueOf($core.int value) => _byValue[value];

  const GrantType._($core.int v, $core.String n) : super(v, n);
}

class ResponseType extends $pb.ProtobufEnum {
  static const ResponseType RESPONSE_TYPE_UNSET = ResponseType._(0, 'RESPONSE_TYPE_UNSET');
  static const ResponseType RESPONSE_TYPE_NONE = ResponseType._(1, 'RESPONSE_TYPE_NONE');
  static const ResponseType RESPONSE_TYPE_ID_TOKEN = ResponseType._(2, 'RESPONSE_TYPE_ID_TOKEN');
  static const ResponseType RESPONSE_TYPE_TOKEN = ResponseType._(3, 'RESPONSE_TYPE_TOKEN');
  static const ResponseType RESPONSE_TYPE_CODE = ResponseType._(4, 'RESPONSE_TYPE_CODE');
  static const ResponseType RESPONSE_TYPE_ID_TOKEN_TOKEN = ResponseType._(5, 'RESPONSE_TYPE_ID_TOKEN_TOKEN');
  static const ResponseType RESPONSE_TYPE_CODE_ID_TOKEN = ResponseType._(6, 'RESPONSE_TYPE_CODE_ID_TOKEN');
  static const ResponseType RESPONSE_TYPE_CODE_TOKEN = ResponseType._(7, 'RESPONSE_TYPE_CODE_TOKEN');
  static const ResponseType RESPONSE_TYPE_CODE_ID_TOKEN_TOKEN = ResponseType._(8, 'RESPONSE_TYPE_CODE_ID_TOKEN_TOKEN');

  static const $core.List<ResponseType> values = <ResponseType> [
    RESPONSE_TYPE_UNSET,
    RESPONSE_TYPE_NONE,
    RESPONSE_TYPE_ID_TOKEN,
    RESPONSE_TYPE_TOKEN,
    RESPONSE_TYPE_CODE,
    RESPONSE_TYPE_ID_TOKEN_TOKEN,
    RESPONSE_TYPE_CODE_ID_TOKEN,
    RESPONSE_TYPE_CODE_TOKEN,
    RESPONSE_TYPE_CODE_ID_TOKEN_TOKEN,
  ];

  static final $core.Map<$core.int, ResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResponseType valueOf($core.int value) => _byValue[value];

  const ResponseType._($core.int v, $core.String n) : super(v, n);
}

class RequestObjectSigningAlg extends $pb.ProtobufEnum {
  static const RequestObjectSigningAlg REQUEST_OBJECT_SIGNING_ALG_UNSET = RequestObjectSigningAlg._(0, 'REQUEST_OBJECT_SIGNING_ALG_UNSET');
  static const RequestObjectSigningAlg REQUEST_OBJECT_SIGNING_ALG_NONE = RequestObjectSigningAlg._(1, 'REQUEST_OBJECT_SIGNING_ALG_NONE');
  static const RequestObjectSigningAlg REQUEST_OBJECT_SIGNING_ALG_RS256 = RequestObjectSigningAlg._(2, 'REQUEST_OBJECT_SIGNING_ALG_RS256');

  static const $core.List<RequestObjectSigningAlg> values = <RequestObjectSigningAlg> [
    REQUEST_OBJECT_SIGNING_ALG_UNSET,
    REQUEST_OBJECT_SIGNING_ALG_NONE,
    REQUEST_OBJECT_SIGNING_ALG_RS256,
  ];

  static final $core.Map<$core.int, RequestObjectSigningAlg> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RequestObjectSigningAlg valueOf($core.int value) => _byValue[value];

  const RequestObjectSigningAlg._($core.int v, $core.String n) : super(v, n);
}

class UserinfoSignedResponseAlg extends $pb.ProtobufEnum {
  static const UserinfoSignedResponseAlg USERINFO_SIGNED_RESPONSE_ALG_UNSET = UserinfoSignedResponseAlg._(0, 'USERINFO_SIGNED_RESPONSE_ALG_UNSET');
  static const UserinfoSignedResponseAlg USERINFO_SIGNED_RESPONSE_ALG_NONE = UserinfoSignedResponseAlg._(1, 'USERINFO_SIGNED_RESPONSE_ALG_NONE');
  static const UserinfoSignedResponseAlg USERINFO_SIGNED_RESPONSE_ALG_RS256 = UserinfoSignedResponseAlg._(2, 'USERINFO_SIGNED_RESPONSE_ALG_RS256');

  static const $core.List<UserinfoSignedResponseAlg> values = <UserinfoSignedResponseAlg> [
    USERINFO_SIGNED_RESPONSE_ALG_UNSET,
    USERINFO_SIGNED_RESPONSE_ALG_NONE,
    USERINFO_SIGNED_RESPONSE_ALG_RS256,
  ];

  static final $core.Map<$core.int, UserinfoSignedResponseAlg> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserinfoSignedResponseAlg valueOf($core.int value) => _byValue[value];

  const UserinfoSignedResponseAlg._($core.int v, $core.String n) : super(v, n);
}

class GetIdentitiesResponse_Lock extends $pb.ProtobufEnum {
  static const GetIdentitiesResponse_Lock UNLOCKED = GetIdentitiesResponse_Lock._(0, 'UNLOCKED');
  static const GetIdentitiesResponse_Lock ADMIN_LOCKED = GetIdentitiesResponse_Lock._(1, 'ADMIN_LOCKED');

  static const $core.List<GetIdentitiesResponse_Lock> values = <GetIdentitiesResponse_Lock> [
    UNLOCKED,
    ADMIN_LOCKED,
  ];

  static final $core.Map<$core.int, GetIdentitiesResponse_Lock> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetIdentitiesResponse_Lock valueOf($core.int value) => _byValue[value];

  const GetIdentitiesResponse_Lock._($core.int v, $core.String n) : super(v, n);
}

class GetIdentityResponse_Lock extends $pb.ProtobufEnum {
  static const GetIdentityResponse_Lock UNLOCKED = GetIdentityResponse_Lock._(0, 'UNLOCKED');
  static const GetIdentityResponse_Lock ADMIN_LOCKED = GetIdentityResponse_Lock._(1, 'ADMIN_LOCKED');

  static const $core.List<GetIdentityResponse_Lock> values = <GetIdentityResponse_Lock> [
    UNLOCKED,
    ADMIN_LOCKED,
  ];

  static final $core.Map<$core.int, GetIdentityResponse_Lock> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetIdentityResponse_Lock valueOf($core.int value) => _byValue[value];

  const GetIdentityResponse_Lock._($core.int v, $core.String n) : super(v, n);
}

class GetIdentityByIdentifierResponse_Identity_Lock extends $pb.ProtobufEnum {
  static const GetIdentityByIdentifierResponse_Identity_Lock UNLOCKED = GetIdentityByIdentifierResponse_Identity_Lock._(0, 'UNLOCKED');
  static const GetIdentityByIdentifierResponse_Identity_Lock ADMIN_LOCKED = GetIdentityByIdentifierResponse_Identity_Lock._(1, 'ADMIN_LOCKED');

  static const $core.List<GetIdentityByIdentifierResponse_Identity_Lock> values = <GetIdentityByIdentifierResponse_Identity_Lock> [
    UNLOCKED,
    ADMIN_LOCKED,
  ];

  static final $core.Map<$core.int, GetIdentityByIdentifierResponse_Identity_Lock> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetIdentityByIdentifierResponse_Identity_Lock valueOf($core.int value) => _byValue[value];

  const GetIdentityByIdentifierResponse_Identity_Lock._($core.int v, $core.String n) : super(v, n);
}

class GetIdentitiesByAttributeResponse_Identity_Lock extends $pb.ProtobufEnum {
  static const GetIdentitiesByAttributeResponse_Identity_Lock UNLOCKED = GetIdentitiesByAttributeResponse_Identity_Lock._(0, 'UNLOCKED');
  static const GetIdentitiesByAttributeResponse_Identity_Lock ADMIN_LOCKED = GetIdentitiesByAttributeResponse_Identity_Lock._(1, 'ADMIN_LOCKED');

  static const $core.List<GetIdentitiesByAttributeResponse_Identity_Lock> values = <GetIdentitiesByAttributeResponse_Identity_Lock> [
    UNLOCKED,
    ADMIN_LOCKED,
  ];

  static final $core.Map<$core.int, GetIdentitiesByAttributeResponse_Identity_Lock> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetIdentitiesByAttributeResponse_Identity_Lock valueOf($core.int value) => _byValue[value];

  const GetIdentitiesByAttributeResponse_Identity_Lock._($core.int v, $core.String n) : super(v, n);
}

class UpdateIdentityRequest_Lock extends $pb.ProtobufEnum {
  static const UpdateIdentityRequest_Lock UNLOCKED = UpdateIdentityRequest_Lock._(0, 'UNLOCKED');
  static const UpdateIdentityRequest_Lock ADMIN_LOCKED = UpdateIdentityRequest_Lock._(1, 'ADMIN_LOCKED');

  static const $core.List<UpdateIdentityRequest_Lock> values = <UpdateIdentityRequest_Lock> [
    UNLOCKED,
    ADMIN_LOCKED,
  ];

  static final $core.Map<$core.int, UpdateIdentityRequest_Lock> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateIdentityRequest_Lock valueOf($core.int value) => _byValue[value];

  const UpdateIdentityRequest_Lock._($core.int v, $core.String n) : super(v, n);
}

class CreateConnectionRequest_Providers extends $pb.ProtobufEnum {
  static const CreateConnectionRequest_Providers NONE = CreateConnectionRequest_Providers._(0, 'NONE');
  static const CreateConnectionRequest_Providers OPENID = CreateConnectionRequest_Providers._(1, 'OPENID');
  static const CreateConnectionRequest_Providers AMAZON = CreateConnectionRequest_Providers._(2, 'AMAZON');
  static const CreateConnectionRequest_Providers BITBUCKET = CreateConnectionRequest_Providers._(3, 'BITBUCKET');
  static const CreateConnectionRequest_Providers BOX = CreateConnectionRequest_Providers._(4, 'BOX');
  static const CreateConnectionRequest_Providers DAILYMOTION = CreateConnectionRequest_Providers._(5, 'DAILYMOTION');
  static const CreateConnectionRequest_Providers DEEZER = CreateConnectionRequest_Providers._(6, 'DEEZER');
  static const CreateConnectionRequest_Providers DIGITALOCEAN = CreateConnectionRequest_Providers._(7, 'DIGITALOCEAN');
  static const CreateConnectionRequest_Providers DISCORD = CreateConnectionRequest_Providers._(8, 'DISCORD');
  static const CreateConnectionRequest_Providers DROPBOX = CreateConnectionRequest_Providers._(9, 'DROPBOX');
  static const CreateConnectionRequest_Providers EVEONLINE = CreateConnectionRequest_Providers._(10, 'EVEONLINE');
  static const CreateConnectionRequest_Providers FACEBOOK = CreateConnectionRequest_Providers._(11, 'FACEBOOK');
  static const CreateConnectionRequest_Providers FITBIT = CreateConnectionRequest_Providers._(12, 'FITBIT');
  static const CreateConnectionRequest_Providers GITEA = CreateConnectionRequest_Providers._(13, 'GITEA');
  static const CreateConnectionRequest_Providers GITHUB = CreateConnectionRequest_Providers._(14, 'GITHUB');
  static const CreateConnectionRequest_Providers GITLAB = CreateConnectionRequest_Providers._(15, 'GITLAB');
  static const CreateConnectionRequest_Providers GOOGLE = CreateConnectionRequest_Providers._(16, 'GOOGLE');
  static const CreateConnectionRequest_Providers SHOPIFY = CreateConnectionRequest_Providers._(18, 'SHOPIFY');
  static const CreateConnectionRequest_Providers SOUNDCLOUD = CreateConnectionRequest_Providers._(19, 'SOUNDCLOUD');
  static const CreateConnectionRequest_Providers SPOTIFY = CreateConnectionRequest_Providers._(20, 'SPOTIFY');
  static const CreateConnectionRequest_Providers STEAM = CreateConnectionRequest_Providers._(21, 'STEAM');
  static const CreateConnectionRequest_Providers STRIPE = CreateConnectionRequest_Providers._(22, 'STRIPE');
  static const CreateConnectionRequest_Providers TWITCH = CreateConnectionRequest_Providers._(23, 'TWITCH');
  static const CreateConnectionRequest_Providers UBER = CreateConnectionRequest_Providers._(24, 'UBER');
  static const CreateConnectionRequest_Providers WEPAY = CreateConnectionRequest_Providers._(25, 'WEPAY');
  static const CreateConnectionRequest_Providers YAHOO = CreateConnectionRequest_Providers._(26, 'YAHOO');
  static const CreateConnectionRequest_Providers YAMMER = CreateConnectionRequest_Providers._(27, 'YAMMER');
  static const CreateConnectionRequest_Providers HEROKU = CreateConnectionRequest_Providers._(28, 'HEROKU');
  static const CreateConnectionRequest_Providers INSTAGRAM = CreateConnectionRequest_Providers._(29, 'INSTAGRAM');
  static const CreateConnectionRequest_Providers INTERCOM = CreateConnectionRequest_Providers._(30, 'INTERCOM');
  static const CreateConnectionRequest_Providers KAKAO = CreateConnectionRequest_Providers._(31, 'KAKAO');
  static const CreateConnectionRequest_Providers LASTFM = CreateConnectionRequest_Providers._(32, 'LASTFM');
  static const CreateConnectionRequest_Providers LINKEDIN = CreateConnectionRequest_Providers._(33, 'LINKEDIN');
  static const CreateConnectionRequest_Providers LINE = CreateConnectionRequest_Providers._(34, 'LINE');
  static const CreateConnectionRequest_Providers ONEDRIVE = CreateConnectionRequest_Providers._(35, 'ONEDRIVE');
  static const CreateConnectionRequest_Providers AZUREAD = CreateConnectionRequest_Providers._(36, 'AZUREAD');
  static const CreateConnectionRequest_Providers MICROSOFTONLINE = CreateConnectionRequest_Providers._(37, 'MICROSOFTONLINE');
  static const CreateConnectionRequest_Providers BATTLENET = CreateConnectionRequest_Providers._(38, 'BATTLENET');
  static const CreateConnectionRequest_Providers PAYPAL = CreateConnectionRequest_Providers._(39, 'PAYPAL');
  static const CreateConnectionRequest_Providers TWITTER = CreateConnectionRequest_Providers._(40, 'TWITTER');
  static const CreateConnectionRequest_Providers SALESFORCE = CreateConnectionRequest_Providers._(41, 'SALESFORCE');
  static const CreateConnectionRequest_Providers TYPETALK = CreateConnectionRequest_Providers._(42, 'TYPETALK');
  static const CreateConnectionRequest_Providers SLACK = CreateConnectionRequest_Providers._(43, 'SLACK');
  static const CreateConnectionRequest_Providers MEETUP = CreateConnectionRequest_Providers._(44, 'MEETUP');
  static const CreateConnectionRequest_Providers XERO = CreateConnectionRequest_Providers._(46, 'XERO');
  static const CreateConnectionRequest_Providers VK = CreateConnectionRequest_Providers._(47, 'VK');
  static const CreateConnectionRequest_Providers NAVER = CreateConnectionRequest_Providers._(48, 'NAVER');
  static const CreateConnectionRequest_Providers YANDEX = CreateConnectionRequest_Providers._(49, 'YANDEX');
  static const CreateConnectionRequest_Providers NEXTCLOUD = CreateConnectionRequest_Providers._(50, 'NEXTCLOUD');
  static const CreateConnectionRequest_Providers APPLE = CreateConnectionRequest_Providers._(52, 'APPLE');
  static const CreateConnectionRequest_Providers STRAVA = CreateConnectionRequest_Providers._(53, 'STRAVA');

  static const $core.List<CreateConnectionRequest_Providers> values = <CreateConnectionRequest_Providers> [
    NONE,
    OPENID,
    AMAZON,
    BITBUCKET,
    BOX,
    DAILYMOTION,
    DEEZER,
    DIGITALOCEAN,
    DISCORD,
    DROPBOX,
    EVEONLINE,
    FACEBOOK,
    FITBIT,
    GITEA,
    GITHUB,
    GITLAB,
    GOOGLE,
    SHOPIFY,
    SOUNDCLOUD,
    SPOTIFY,
    STEAM,
    STRIPE,
    TWITCH,
    UBER,
    WEPAY,
    YAHOO,
    YAMMER,
    HEROKU,
    INSTAGRAM,
    INTERCOM,
    KAKAO,
    LASTFM,
    LINKEDIN,
    LINE,
    ONEDRIVE,
    AZUREAD,
    MICROSOFTONLINE,
    BATTLENET,
    PAYPAL,
    TWITTER,
    SALESFORCE,
    TYPETALK,
    SLACK,
    MEETUP,
    XERO,
    VK,
    NAVER,
    YANDEX,
    NEXTCLOUD,
    APPLE,
    STRAVA,
  ];

  static final $core.Map<$core.int, CreateConnectionRequest_Providers> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CreateConnectionRequest_Providers valueOf($core.int value) => _byValue[value];

  const CreateConnectionRequest_Providers._($core.int v, $core.String n) : super(v, n);
}

class CreateConnectionRequest_Types extends $pb.ProtobufEnum {
  static const CreateConnectionRequest_Types UNSET = CreateConnectionRequest_Types._(0, 'UNSET');
  static const CreateConnectionRequest_Types PASSWORD = CreateConnectionRequest_Types._(1, 'PASSWORD');
  static const CreateConnectionRequest_Types OTP = CreateConnectionRequest_Types._(2, 'OTP');
  static const CreateConnectionRequest_Types TOTP = CreateConnectionRequest_Types._(3, 'TOTP');
  static const CreateConnectionRequest_Types OIDC = CreateConnectionRequest_Types._(4, 'OIDC');

  static const $core.List<CreateConnectionRequest_Types> values = <CreateConnectionRequest_Types> [
    UNSET,
    PASSWORD,
    OTP,
    TOTP,
    OIDC,
  ];

  static final $core.Map<$core.int, CreateConnectionRequest_Types> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CreateConnectionRequest_Types valueOf($core.int value) => _byValue[value];

  const CreateConnectionRequest_Types._($core.int v, $core.String n) : super(v, n);
}

class GetConnectionsResponse_Providers extends $pb.ProtobufEnum {
  static const GetConnectionsResponse_Providers NONE = GetConnectionsResponse_Providers._(0, 'NONE');
  static const GetConnectionsResponse_Providers OPENID = GetConnectionsResponse_Providers._(1, 'OPENID');
  static const GetConnectionsResponse_Providers AMAZON = GetConnectionsResponse_Providers._(2, 'AMAZON');
  static const GetConnectionsResponse_Providers BITBUCKET = GetConnectionsResponse_Providers._(3, 'BITBUCKET');
  static const GetConnectionsResponse_Providers BOX = GetConnectionsResponse_Providers._(4, 'BOX');
  static const GetConnectionsResponse_Providers DAILYMOTION = GetConnectionsResponse_Providers._(5, 'DAILYMOTION');
  static const GetConnectionsResponse_Providers DEEZER = GetConnectionsResponse_Providers._(6, 'DEEZER');
  static const GetConnectionsResponse_Providers DIGITALOCEAN = GetConnectionsResponse_Providers._(7, 'DIGITALOCEAN');
  static const GetConnectionsResponse_Providers DISCORD = GetConnectionsResponse_Providers._(8, 'DISCORD');
  static const GetConnectionsResponse_Providers DROPBOX = GetConnectionsResponse_Providers._(9, 'DROPBOX');
  static const GetConnectionsResponse_Providers EVEONLINE = GetConnectionsResponse_Providers._(10, 'EVEONLINE');
  static const GetConnectionsResponse_Providers FACEBOOK = GetConnectionsResponse_Providers._(11, 'FACEBOOK');
  static const GetConnectionsResponse_Providers FITBIT = GetConnectionsResponse_Providers._(12, 'FITBIT');
  static const GetConnectionsResponse_Providers GITEA = GetConnectionsResponse_Providers._(13, 'GITEA');
  static const GetConnectionsResponse_Providers GITHUB = GetConnectionsResponse_Providers._(14, 'GITHUB');
  static const GetConnectionsResponse_Providers GITLAB = GetConnectionsResponse_Providers._(15, 'GITLAB');
  static const GetConnectionsResponse_Providers GOOGLE = GetConnectionsResponse_Providers._(16, 'GOOGLE');
  static const GetConnectionsResponse_Providers SHOPIFY = GetConnectionsResponse_Providers._(18, 'SHOPIFY');
  static const GetConnectionsResponse_Providers SOUNDCLOUD = GetConnectionsResponse_Providers._(19, 'SOUNDCLOUD');
  static const GetConnectionsResponse_Providers SPOTIFY = GetConnectionsResponse_Providers._(20, 'SPOTIFY');
  static const GetConnectionsResponse_Providers STEAM = GetConnectionsResponse_Providers._(21, 'STEAM');
  static const GetConnectionsResponse_Providers STRIPE = GetConnectionsResponse_Providers._(22, 'STRIPE');
  static const GetConnectionsResponse_Providers TWITCH = GetConnectionsResponse_Providers._(23, 'TWITCH');
  static const GetConnectionsResponse_Providers UBER = GetConnectionsResponse_Providers._(24, 'UBER');
  static const GetConnectionsResponse_Providers WEPAY = GetConnectionsResponse_Providers._(25, 'WEPAY');
  static const GetConnectionsResponse_Providers YAHOO = GetConnectionsResponse_Providers._(26, 'YAHOO');
  static const GetConnectionsResponse_Providers YAMMER = GetConnectionsResponse_Providers._(27, 'YAMMER');
  static const GetConnectionsResponse_Providers HEROKU = GetConnectionsResponse_Providers._(28, 'HEROKU');
  static const GetConnectionsResponse_Providers INSTAGRAM = GetConnectionsResponse_Providers._(29, 'INSTAGRAM');
  static const GetConnectionsResponse_Providers INTERCOM = GetConnectionsResponse_Providers._(30, 'INTERCOM');
  static const GetConnectionsResponse_Providers KAKAO = GetConnectionsResponse_Providers._(31, 'KAKAO');
  static const GetConnectionsResponse_Providers LASTFM = GetConnectionsResponse_Providers._(32, 'LASTFM');
  static const GetConnectionsResponse_Providers LINKEDIN = GetConnectionsResponse_Providers._(33, 'LINKEDIN');
  static const GetConnectionsResponse_Providers LINE = GetConnectionsResponse_Providers._(34, 'LINE');
  static const GetConnectionsResponse_Providers ONEDRIVE = GetConnectionsResponse_Providers._(35, 'ONEDRIVE');
  static const GetConnectionsResponse_Providers AZUREAD = GetConnectionsResponse_Providers._(36, 'AZUREAD');
  static const GetConnectionsResponse_Providers MICROSOFTONLINE = GetConnectionsResponse_Providers._(37, 'MICROSOFTONLINE');
  static const GetConnectionsResponse_Providers BATTLENET = GetConnectionsResponse_Providers._(38, 'BATTLENET');
  static const GetConnectionsResponse_Providers PAYPAL = GetConnectionsResponse_Providers._(39, 'PAYPAL');
  static const GetConnectionsResponse_Providers TWITTER = GetConnectionsResponse_Providers._(40, 'TWITTER');
  static const GetConnectionsResponse_Providers SALESFORCE = GetConnectionsResponse_Providers._(41, 'SALESFORCE');
  static const GetConnectionsResponse_Providers TYPETALK = GetConnectionsResponse_Providers._(42, 'TYPETALK');
  static const GetConnectionsResponse_Providers SLACK = GetConnectionsResponse_Providers._(43, 'SLACK');
  static const GetConnectionsResponse_Providers MEETUP = GetConnectionsResponse_Providers._(44, 'MEETUP');
  static const GetConnectionsResponse_Providers XERO = GetConnectionsResponse_Providers._(46, 'XERO');
  static const GetConnectionsResponse_Providers VK = GetConnectionsResponse_Providers._(47, 'VK');
  static const GetConnectionsResponse_Providers NAVER = GetConnectionsResponse_Providers._(48, 'NAVER');
  static const GetConnectionsResponse_Providers YANDEX = GetConnectionsResponse_Providers._(49, 'YANDEX');
  static const GetConnectionsResponse_Providers NEXTCLOUD = GetConnectionsResponse_Providers._(50, 'NEXTCLOUD');
  static const GetConnectionsResponse_Providers APPLE = GetConnectionsResponse_Providers._(52, 'APPLE');
  static const GetConnectionsResponse_Providers STRAVA = GetConnectionsResponse_Providers._(53, 'STRAVA');

  static const $core.List<GetConnectionsResponse_Providers> values = <GetConnectionsResponse_Providers> [
    NONE,
    OPENID,
    AMAZON,
    BITBUCKET,
    BOX,
    DAILYMOTION,
    DEEZER,
    DIGITALOCEAN,
    DISCORD,
    DROPBOX,
    EVEONLINE,
    FACEBOOK,
    FITBIT,
    GITEA,
    GITHUB,
    GITLAB,
    GOOGLE,
    SHOPIFY,
    SOUNDCLOUD,
    SPOTIFY,
    STEAM,
    STRIPE,
    TWITCH,
    UBER,
    WEPAY,
    YAHOO,
    YAMMER,
    HEROKU,
    INSTAGRAM,
    INTERCOM,
    KAKAO,
    LASTFM,
    LINKEDIN,
    LINE,
    ONEDRIVE,
    AZUREAD,
    MICROSOFTONLINE,
    BATTLENET,
    PAYPAL,
    TWITTER,
    SALESFORCE,
    TYPETALK,
    SLACK,
    MEETUP,
    XERO,
    VK,
    NAVER,
    YANDEX,
    NEXTCLOUD,
    APPLE,
    STRAVA,
  ];

  static final $core.Map<$core.int, GetConnectionsResponse_Providers> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetConnectionsResponse_Providers valueOf($core.int value) => _byValue[value];

  const GetConnectionsResponse_Providers._($core.int v, $core.String n) : super(v, n);
}

class GetConnectionsResponse_Types extends $pb.ProtobufEnum {
  static const GetConnectionsResponse_Types UNSET = GetConnectionsResponse_Types._(0, 'UNSET');
  static const GetConnectionsResponse_Types PASSWORD = GetConnectionsResponse_Types._(1, 'PASSWORD');
  static const GetConnectionsResponse_Types OTP = GetConnectionsResponse_Types._(2, 'OTP');
  static const GetConnectionsResponse_Types TOTP = GetConnectionsResponse_Types._(3, 'TOTP');
  static const GetConnectionsResponse_Types OIDC = GetConnectionsResponse_Types._(4, 'OIDC');

  static const $core.List<GetConnectionsResponse_Types> values = <GetConnectionsResponse_Types> [
    UNSET,
    PASSWORD,
    OTP,
    TOTP,
    OIDC,
  ];

  static final $core.Map<$core.int, GetConnectionsResponse_Types> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetConnectionsResponse_Types valueOf($core.int value) => _byValue[value];

  const GetConnectionsResponse_Types._($core.int v, $core.String n) : super(v, n);
}

class GetConnectionsResponse_Purposes extends $pb.ProtobufEnum {
  static const GetConnectionsResponse_Purposes PURPOSE_UNKNOWN = GetConnectionsResponse_Purposes._(0, 'PURPOSE_UNKNOWN');
  static const GetConnectionsResponse_Purposes PURPOSE_MAIN_FACTOR = GetConnectionsResponse_Purposes._(1, 'PURPOSE_MAIN_FACTOR');
  static const GetConnectionsResponse_Purposes PURPOSE_SECOND_FACTOR = GetConnectionsResponse_Purposes._(2, 'PURPOSE_SECOND_FACTOR');

  static const $core.List<GetConnectionsResponse_Purposes> values = <GetConnectionsResponse_Purposes> [
    PURPOSE_UNKNOWN,
    PURPOSE_MAIN_FACTOR,
    PURPOSE_SECOND_FACTOR,
  ];

  static final $core.Map<$core.int, GetConnectionsResponse_Purposes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetConnectionsResponse_Purposes valueOf($core.int value) => _byValue[value];

  const GetConnectionsResponse_Purposes._($core.int v, $core.String n) : super(v, n);
}

class UpdateConnectionRequest_Providers extends $pb.ProtobufEnum {
  static const UpdateConnectionRequest_Providers NONE = UpdateConnectionRequest_Providers._(0, 'NONE');
  static const UpdateConnectionRequest_Providers OPENID = UpdateConnectionRequest_Providers._(1, 'OPENID');
  static const UpdateConnectionRequest_Providers AMAZON = UpdateConnectionRequest_Providers._(2, 'AMAZON');
  static const UpdateConnectionRequest_Providers BITBUCKET = UpdateConnectionRequest_Providers._(3, 'BITBUCKET');
  static const UpdateConnectionRequest_Providers BOX = UpdateConnectionRequest_Providers._(4, 'BOX');
  static const UpdateConnectionRequest_Providers DAILYMOTION = UpdateConnectionRequest_Providers._(5, 'DAILYMOTION');
  static const UpdateConnectionRequest_Providers DEEZER = UpdateConnectionRequest_Providers._(6, 'DEEZER');
  static const UpdateConnectionRequest_Providers DIGITALOCEAN = UpdateConnectionRequest_Providers._(7, 'DIGITALOCEAN');
  static const UpdateConnectionRequest_Providers DISCORD = UpdateConnectionRequest_Providers._(8, 'DISCORD');
  static const UpdateConnectionRequest_Providers DROPBOX = UpdateConnectionRequest_Providers._(9, 'DROPBOX');
  static const UpdateConnectionRequest_Providers EVEONLINE = UpdateConnectionRequest_Providers._(10, 'EVEONLINE');
  static const UpdateConnectionRequest_Providers FACEBOOK = UpdateConnectionRequest_Providers._(11, 'FACEBOOK');
  static const UpdateConnectionRequest_Providers FITBIT = UpdateConnectionRequest_Providers._(12, 'FITBIT');
  static const UpdateConnectionRequest_Providers GITEA = UpdateConnectionRequest_Providers._(13, 'GITEA');
  static const UpdateConnectionRequest_Providers GITHUB = UpdateConnectionRequest_Providers._(14, 'GITHUB');
  static const UpdateConnectionRequest_Providers GITLAB = UpdateConnectionRequest_Providers._(15, 'GITLAB');
  static const UpdateConnectionRequest_Providers GOOGLE = UpdateConnectionRequest_Providers._(16, 'GOOGLE');
  static const UpdateConnectionRequest_Providers SHOPIFY = UpdateConnectionRequest_Providers._(18, 'SHOPIFY');
  static const UpdateConnectionRequest_Providers SOUNDCLOUD = UpdateConnectionRequest_Providers._(19, 'SOUNDCLOUD');
  static const UpdateConnectionRequest_Providers SPOTIFY = UpdateConnectionRequest_Providers._(20, 'SPOTIFY');
  static const UpdateConnectionRequest_Providers STEAM = UpdateConnectionRequest_Providers._(21, 'STEAM');
  static const UpdateConnectionRequest_Providers STRIPE = UpdateConnectionRequest_Providers._(22, 'STRIPE');
  static const UpdateConnectionRequest_Providers TWITCH = UpdateConnectionRequest_Providers._(23, 'TWITCH');
  static const UpdateConnectionRequest_Providers UBER = UpdateConnectionRequest_Providers._(24, 'UBER');
  static const UpdateConnectionRequest_Providers WEPAY = UpdateConnectionRequest_Providers._(25, 'WEPAY');
  static const UpdateConnectionRequest_Providers YAHOO = UpdateConnectionRequest_Providers._(26, 'YAHOO');
  static const UpdateConnectionRequest_Providers YAMMER = UpdateConnectionRequest_Providers._(27, 'YAMMER');
  static const UpdateConnectionRequest_Providers HEROKU = UpdateConnectionRequest_Providers._(28, 'HEROKU');
  static const UpdateConnectionRequest_Providers INSTAGRAM = UpdateConnectionRequest_Providers._(29, 'INSTAGRAM');
  static const UpdateConnectionRequest_Providers INTERCOM = UpdateConnectionRequest_Providers._(30, 'INTERCOM');
  static const UpdateConnectionRequest_Providers KAKAO = UpdateConnectionRequest_Providers._(31, 'KAKAO');
  static const UpdateConnectionRequest_Providers LASTFM = UpdateConnectionRequest_Providers._(32, 'LASTFM');
  static const UpdateConnectionRequest_Providers LINKEDIN = UpdateConnectionRequest_Providers._(33, 'LINKEDIN');
  static const UpdateConnectionRequest_Providers LINE = UpdateConnectionRequest_Providers._(34, 'LINE');
  static const UpdateConnectionRequest_Providers ONEDRIVE = UpdateConnectionRequest_Providers._(35, 'ONEDRIVE');
  static const UpdateConnectionRequest_Providers AZUREAD = UpdateConnectionRequest_Providers._(36, 'AZUREAD');
  static const UpdateConnectionRequest_Providers MICROSOFTONLINE = UpdateConnectionRequest_Providers._(37, 'MICROSOFTONLINE');
  static const UpdateConnectionRequest_Providers BATTLENET = UpdateConnectionRequest_Providers._(38, 'BATTLENET');
  static const UpdateConnectionRequest_Providers PAYPAL = UpdateConnectionRequest_Providers._(39, 'PAYPAL');
  static const UpdateConnectionRequest_Providers TWITTER = UpdateConnectionRequest_Providers._(40, 'TWITTER');
  static const UpdateConnectionRequest_Providers SALESFORCE = UpdateConnectionRequest_Providers._(41, 'SALESFORCE');
  static const UpdateConnectionRequest_Providers TYPETALK = UpdateConnectionRequest_Providers._(42, 'TYPETALK');
  static const UpdateConnectionRequest_Providers SLACK = UpdateConnectionRequest_Providers._(43, 'SLACK');
  static const UpdateConnectionRequest_Providers MEETUP = UpdateConnectionRequest_Providers._(44, 'MEETUP');
  static const UpdateConnectionRequest_Providers XERO = UpdateConnectionRequest_Providers._(46, 'XERO');
  static const UpdateConnectionRequest_Providers VK = UpdateConnectionRequest_Providers._(47, 'VK');
  static const UpdateConnectionRequest_Providers NAVER = UpdateConnectionRequest_Providers._(48, 'NAVER');
  static const UpdateConnectionRequest_Providers YANDEX = UpdateConnectionRequest_Providers._(49, 'YANDEX');
  static const UpdateConnectionRequest_Providers NEXTCLOUD = UpdateConnectionRequest_Providers._(50, 'NEXTCLOUD');
  static const UpdateConnectionRequest_Providers APPLE = UpdateConnectionRequest_Providers._(52, 'APPLE');
  static const UpdateConnectionRequest_Providers STRAVA = UpdateConnectionRequest_Providers._(53, 'STRAVA');

  static const $core.List<UpdateConnectionRequest_Providers> values = <UpdateConnectionRequest_Providers> [
    NONE,
    OPENID,
    AMAZON,
    BITBUCKET,
    BOX,
    DAILYMOTION,
    DEEZER,
    DIGITALOCEAN,
    DISCORD,
    DROPBOX,
    EVEONLINE,
    FACEBOOK,
    FITBIT,
    GITEA,
    GITHUB,
    GITLAB,
    GOOGLE,
    SHOPIFY,
    SOUNDCLOUD,
    SPOTIFY,
    STEAM,
    STRIPE,
    TWITCH,
    UBER,
    WEPAY,
    YAHOO,
    YAMMER,
    HEROKU,
    INSTAGRAM,
    INTERCOM,
    KAKAO,
    LASTFM,
    LINKEDIN,
    LINE,
    ONEDRIVE,
    AZUREAD,
    MICROSOFTONLINE,
    BATTLENET,
    PAYPAL,
    TWITTER,
    SALESFORCE,
    TYPETALK,
    SLACK,
    MEETUP,
    XERO,
    VK,
    NAVER,
    YANDEX,
    NEXTCLOUD,
    APPLE,
    STRAVA,
  ];

  static final $core.Map<$core.int, UpdateConnectionRequest_Providers> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateConnectionRequest_Providers valueOf($core.int value) => _byValue[value];

  const UpdateConnectionRequest_Providers._($core.int v, $core.String n) : super(v, n);
}

class UpdateConnectionRequest_Types extends $pb.ProtobufEnum {
  static const UpdateConnectionRequest_Types UNSET = UpdateConnectionRequest_Types._(0, 'UNSET');
  static const UpdateConnectionRequest_Types PASSWORD = UpdateConnectionRequest_Types._(1, 'PASSWORD');
  static const UpdateConnectionRequest_Types OTP = UpdateConnectionRequest_Types._(2, 'OTP');
  static const UpdateConnectionRequest_Types TOTP = UpdateConnectionRequest_Types._(3, 'TOTP');
  static const UpdateConnectionRequest_Types OIDC = UpdateConnectionRequest_Types._(4, 'OIDC');

  static const $core.List<UpdateConnectionRequest_Types> values = <UpdateConnectionRequest_Types> [
    UNSET,
    PASSWORD,
    OTP,
    TOTP,
    OIDC,
  ];

  static final $core.Map<$core.int, UpdateConnectionRequest_Types> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateConnectionRequest_Types valueOf($core.int value) => _byValue[value];

  const UpdateConnectionRequest_Types._($core.int v, $core.String n) : super(v, n);
}

