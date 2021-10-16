///
//  Generated code. Do not modify.
//  source: admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ClientType$json = const {
  '1': 'ClientType',
  '2': const [
    const {'1': 'CLIENT_TYPE_UNSET', '2': 0},
    const {'1': 'CLIENT_FIRST_PARTY', '2': 1},
    const {'1': 'CLIENT_THIRD_PARTY', '2': 2},
    const {'1': 'CLIENT_SYSTEM_PARTY', '2': 3},
  ],
};

const SubjectType$json = const {
  '1': 'SubjectType',
  '2': const [
    const {'1': 'SUBJECT_TYPE_PUBLIC', '2': 0},
    const {'1': 'SUBJECT_TYPE_PAIRWISE', '2': 1},
  ],
};

const TokenEndpointAuthMethod$json = const {
  '1': 'TokenEndpointAuthMethod',
  '2': const [
    const {'1': 'TOKEN_ENDPOINT_AUTH_METHOD_CLIENT_SECRET_BASIC', '2': 0},
    const {'1': 'TOKEN_ENDPOINT_AUTH_METHOD_CLIENT_SECRET_POST', '2': 1},
    const {'1': 'TOKEN_ENDPOINT_AUTH_METHOD_PRIVATE_KEY_JWT', '2': 2},
    const {'1': 'TOKEN_ENDPOINT_AUTH_METHOD_NONE', '2': 3},
  ],
};

const TokenEndpointAuthSigningAlg$json = const {
  '1': 'TokenEndpointAuthSigningAlg',
  '2': const [
    const {'1': 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_UNSET', '2': 0},
    const {'1': 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_RS256', '2': 1},
    const {'1': 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_RS384', '2': 2},
    const {'1': 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_RS512', '2': 3},
    const {'1': 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_PS256', '2': 4},
    const {'1': 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_PS384', '2': 5},
    const {'1': 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_PS512', '2': 6},
    const {'1': 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_ES256', '2': 7},
    const {'1': 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_ES384', '2': 8},
    const {'1': 'TOKEN_ENDPOINT_AUTH_SIGNING_ALG_ES512', '2': 9},
  ],
};

const GrantType$json = const {
  '1': 'GrantType',
  '2': const [
    const {'1': 'GRANT_TYPE_UNSET', '2': 0},
    const {'1': 'GRANT_TYPE_CLIENT_CREDENTIALS', '2': 1},
    const {'1': 'GRANT_TYPE_AUTHORIZATION_CODE', '2': 2},
    const {'1': 'GRANT_TYPE_IMPLICIT', '2': 3},
    const {'1': 'GRANT_TYPE_REFRESH_TOKEN', '2': 4},
    const {'1': 'GRANT_TYPE_DEVICE_CODE', '2': 5},
  ],
};

const ResponseType$json = const {
  '1': 'ResponseType',
  '2': const [
    const {'1': 'RESPONSE_TYPE_UNSET', '2': 0},
    const {'1': 'RESPONSE_TYPE_NONE', '2': 1},
    const {'1': 'RESPONSE_TYPE_ID_TOKEN', '2': 2},
    const {'1': 'RESPONSE_TYPE_TOKEN', '2': 3},
    const {'1': 'RESPONSE_TYPE_CODE', '2': 4},
    const {'1': 'RESPONSE_TYPE_ID_TOKEN_TOKEN', '2': 5},
    const {'1': 'RESPONSE_TYPE_CODE_ID_TOKEN', '2': 6},
    const {'1': 'RESPONSE_TYPE_CODE_TOKEN', '2': 7},
    const {'1': 'RESPONSE_TYPE_CODE_ID_TOKEN_TOKEN', '2': 8},
  ],
};

const RequestObjectSigningAlg$json = const {
  '1': 'RequestObjectSigningAlg',
  '2': const [
    const {'1': 'REQUEST_OBJECT_SIGNING_ALG_UNSET', '2': 0},
    const {'1': 'REQUEST_OBJECT_SIGNING_ALG_NONE', '2': 1},
    const {'1': 'REQUEST_OBJECT_SIGNING_ALG_RS256', '2': 2},
  ],
};

const UserinfoSignedResponseAlg$json = const {
  '1': 'UserinfoSignedResponseAlg',
  '2': const [
    const {'1': 'USERINFO_SIGNED_RESPONSE_ALG_UNSET', '2': 0},
    const {'1': 'USERINFO_SIGNED_RESPONSE_ALG_NONE', '2': 1},
    const {'1': 'USERINFO_SIGNED_RESPONSE_ALG_RS256', '2': 2},
  ],
};

const CreateIdentityRequest$json = const {
  '1': 'CreateIdentityRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
    const {'1': 'connection_id', '3': 2, '4': 1, '5': 9, '10': 'connectionId'},
    const {'1': 'schema_id', '3': 3, '4': 1, '5': 9, '10': 'schemaId'},
  ],
};

const CreateIdentityResponse$json = const {
  '1': 'CreateIdentityResponse',
  '2': const [
    const {'1': 'identity_id', '3': 1, '4': 1, '5': 9, '10': 'identityId'},
  ],
};

const GetIdentitiesRequest$json = const {
  '1': 'GetIdentitiesRequest',
};

const GetIdentitiesResponse$json = const {
  '1': 'GetIdentitiesResponse',
  '2': const [
    const {'1': 'identities', '3': 1, '4': 3, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetIdentitiesResponse.Identity', '10': 'identities'},
  ],
  '3': const [GetIdentitiesResponse_Identity$json],
  '4': const [GetIdentitiesResponse_Lock$json],
};

const GetIdentitiesResponse_Identity$json = const {
  '1': 'Identity',
  '2': const [
    const {'1': 'identity_id', '3': 1, '4': 1, '5': 9, '10': 'identityId'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'main_identifier', '3': 4, '4': 1, '5': 9, '10': 'mainIdentifier'},
    const {'1': 'schema_id', '3': 5, '4': 1, '5': 9, '10': 'schemaId'},
    const {'1': 'lock', '3': 6, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.GetIdentitiesResponse.Lock', '10': 'lock'},
  ],
};

const GetIdentitiesResponse_Lock$json = const {
  '1': 'Lock',
  '2': const [
    const {'1': 'UNLOCKED', '2': 0},
    const {'1': 'ADMIN_LOCKED', '2': 1},
  ],
};

const GetIdentityRequest$json = const {
  '1': 'GetIdentityRequest',
  '2': const [
    const {'1': 'identity_id', '3': 2, '4': 1, '5': 9, '10': 'identityId'},
  ],
};

const GetIdentityResponse$json = const {
  '1': 'GetIdentityResponse',
  '2': const [
    const {'1': 'identity_id', '3': 1, '4': 1, '5': 9, '10': 'identityId'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'main_identifier', '3': 4, '4': 1, '5': 9, '10': 'mainIdentifier'},
    const {'1': 'traits_id', '3': 5, '4': 1, '5': 9, '10': 'traitsId'},
    const {'1': 'addresses_ids', '3': 6, '4': 3, '5': 9, '10': 'addressesIds'},
    const {'1': 'credentials_ids', '3': 7, '4': 3, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetIdentityResponse.CredentialsIdsEntry', '10': 'credentialsIds'},
    const {'1': 'schema_id', '3': 8, '4': 1, '5': 9, '10': 'schemaId'},
    const {'1': 'lock', '3': 9, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.GetIdentityResponse.Lock', '10': 'lock'},
  ],
  '3': const [GetIdentityResponse_CredentialsIdsEntry$json],
  '4': const [GetIdentityResponse_Lock$json],
};

const GetIdentityResponse_CredentialsIdsEntry$json = const {
  '1': 'CredentialsIdsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const GetIdentityResponse_Lock$json = const {
  '1': 'Lock',
  '2': const [
    const {'1': 'UNLOCKED', '2': 0},
    const {'1': 'ADMIN_LOCKED', '2': 1},
  ],
};

const GetIdentitiesByAttributeRequest$json = const {
  '1': 'GetIdentitiesByAttributeRequest',
  '2': const [
    const {'1': 'attribute', '3': 1, '4': 1, '5': 9, '10': 'attribute'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

const GetIdentitiesByAttributeResponse$json = const {
  '1': 'GetIdentitiesByAttributeResponse',
  '2': const [
    const {'1': 'identities', '3': 1, '4': 3, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetIdentitiesByAttributeResponse.Identity', '10': 'identities'},
  ],
  '3': const [GetIdentitiesByAttributeResponse_Identity$json],
};

const GetIdentitiesByAttributeResponse_Identity$json = const {
  '1': 'Identity',
  '2': const [
    const {'1': 'identity_id', '3': 1, '4': 1, '5': 9, '10': 'identityId'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'main_identifier', '3': 4, '4': 1, '5': 9, '10': 'mainIdentifier'},
    const {'1': 'traits_id', '3': 5, '4': 1, '5': 9, '10': 'traitsId'},
    const {'1': 'addresses_ids', '3': 6, '4': 3, '5': 9, '10': 'addressesIds'},
    const {'1': 'credentials_ids', '3': 7, '4': 3, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetIdentitiesByAttributeResponse.Identity.CredentialsIdsEntry', '10': 'credentialsIds'},
    const {'1': 'schema_id', '3': 8, '4': 1, '5': 9, '10': 'schemaId'},
    const {'1': 'lock', '3': 9, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.GetIdentitiesByAttributeResponse.Identity.Lock', '10': 'lock'},
  ],
  '3': const [GetIdentitiesByAttributeResponse_Identity_CredentialsIdsEntry$json],
  '4': const [GetIdentitiesByAttributeResponse_Identity_Lock$json],
};

const GetIdentitiesByAttributeResponse_Identity_CredentialsIdsEntry$json = const {
  '1': 'CredentialsIdsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const GetIdentitiesByAttributeResponse_Identity_Lock$json = const {
  '1': 'Lock',
  '2': const [
    const {'1': 'UNLOCKED', '2': 0},
    const {'1': 'ADMIN_LOCKED', '2': 1},
  ],
};

const UpdateIdentityRequest$json = const {
  '1': 'UpdateIdentityRequest',
  '2': const [
    const {'1': 'identity_id', '3': 1, '4': 1, '5': 9, '10': 'identityId'},
    const {'1': 'lock', '3': 2, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.UpdateIdentityRequest.Lock', '10': 'lock'},
  ],
  '4': const [UpdateIdentityRequest_Lock$json],
};

const UpdateIdentityRequest_Lock$json = const {
  '1': 'Lock',
  '2': const [
    const {'1': 'UNLOCKED', '2': 0},
    const {'1': 'ADMIN_LOCKED', '2': 1},
  ],
};

const UpdateIdentityResponse$json = const {
  '1': 'UpdateIdentityResponse',
};

const DeleteIdentityRequest$json = const {
  '1': 'DeleteIdentityRequest',
  '2': const [
    const {'1': 'identity_id', '3': 1, '4': 1, '5': 9, '10': 'identityId'},
  ],
};

const DeleteIdentityResponse$json = const {
  '1': 'DeleteIdentityResponse',
};

const GetCredentialsRequest$json = const {
  '1': 'GetCredentialsRequest',
  '2': const [
    const {'1': 'identity_id', '3': 1, '4': 1, '5': 9, '10': 'identityId'},
  ],
};

const GetCredentialsResponse$json = const {
  '1': 'GetCredentialsResponse',
  '2': const [
    const {'1': 'credentials', '3': 1, '4': 3, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetCredentialsResponse.CredentialsEntry', '10': 'credentials'},
  ],
  '3': const [GetCredentialsResponse_Credential$json, GetCredentialsResponse_CredentialsEntry$json],
};

const GetCredentialsResponse_Credential$json = const {
  '1': 'Credential',
  '2': const [
    const {'1': 'credential_id', '3': 1, '4': 1, '5': 9, '10': 'credentialId'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'identity_id', '3': 4, '4': 1, '5': 9, '10': 'identityId'},
    const {'1': 'type', '3': 5, '4': 1, '5': 5, '10': 'type'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'configured', '3': 7, '4': 1, '5': 8, '10': 'configured'},
  ],
};

const GetCredentialsResponse_CredentialsEntry$json = const {
  '1': 'CredentialsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetCredentialsResponse.Credential', '10': 'value'},
  ],
  '7': const {'7': true},
};

const UpdateCredentialRequest$json = const {
  '1': 'UpdateCredentialRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
    const {'1': 'connection_id', '3': 2, '4': 1, '5': 9, '10': 'connectionId'},
    const {'1': 'identity_id', '3': 3, '4': 1, '5': 9, '10': 'identityId'},
  ],
};

const UpdateCredentialResponse$json = const {
  '1': 'UpdateCredentialResponse',
};

const CreateConnectionRequest$json = const {
  '1': 'CreateConnectionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'client_secret', '3': 3, '4': 1, '5': 9, '10': 'clientSecret'},
    const {'1': 'button_image_url', '3': 4, '4': 1, '5': 9, '10': 'buttonImageUrl'},
    const {'1': 'provider', '3': 6, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.CreateConnectionRequest.Providers', '10': 'provider'},
    const {'1': 'oidc_discovery_url', '3': 7, '4': 1, '5': 9, '10': 'oidcDiscoveryUrl'},
    const {'1': 'mfa', '3': 8, '4': 3, '5': 9, '10': 'mfa'},
    const {'1': 'type', '3': 9, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.CreateConnectionRequest.Types', '10': 'type'},
    const {'1': 'scopes', '3': 10, '4': 1, '5': 9, '10': 'scopes'},
  ],
  '4': const [CreateConnectionRequest_Providers$json, CreateConnectionRequest_Types$json],
};

const CreateConnectionRequest_Providers$json = const {
  '1': 'Providers',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'OPENID', '2': 1},
    const {'1': 'AMAZON', '2': 2},
    const {'1': 'BITBUCKET', '2': 3},
    const {'1': 'BOX', '2': 4},
    const {'1': 'DAILYMOTION', '2': 5},
    const {'1': 'DEEZER', '2': 6},
    const {'1': 'DIGITALOCEAN', '2': 7},
    const {'1': 'DISCORD', '2': 8},
    const {'1': 'DROPBOX', '2': 9},
    const {'1': 'EVEONLINE', '2': 10},
    const {'1': 'FACEBOOK', '2': 11},
    const {'1': 'FITBIT', '2': 12},
    const {'1': 'GITEA', '2': 13},
    const {'1': 'GITHUB', '2': 14},
    const {'1': 'GITLAB', '2': 15},
    const {'1': 'GOOGLE', '2': 16},
    const {'1': 'SHOPIFY', '2': 18},
    const {'1': 'SOUNDCLOUD', '2': 19},
    const {'1': 'SPOTIFY', '2': 20},
    const {'1': 'STEAM', '2': 21},
    const {'1': 'STRIPE', '2': 22},
    const {'1': 'TWITCH', '2': 23},
    const {'1': 'UBER', '2': 24},
    const {'1': 'WEPAY', '2': 25},
    const {'1': 'YAHOO', '2': 26},
    const {'1': 'YAMMER', '2': 27},
    const {'1': 'HEROKU', '2': 28},
    const {'1': 'INSTAGRAM', '2': 29},
    const {'1': 'INTERCOM', '2': 30},
    const {'1': 'KAKAO', '2': 31},
    const {'1': 'LASTFM', '2': 32},
    const {'1': 'LINKEDIN', '2': 33},
    const {'1': 'LINE', '2': 34},
    const {'1': 'ONEDRIVE', '2': 35},
    const {'1': 'AZUREAD', '2': 36},
    const {'1': 'MICROSOFTONLINE', '2': 37},
    const {'1': 'BATTLENET', '2': 38},
    const {'1': 'PAYPAL', '2': 39},
    const {'1': 'TWITTER', '2': 40},
    const {'1': 'SALESFORCE', '2': 41},
    const {'1': 'TYPETALK', '2': 42},
    const {'1': 'SLACK', '2': 43},
    const {'1': 'MEETUP', '2': 44},
    const {'1': 'XERO', '2': 46},
    const {'1': 'VK', '2': 47},
    const {'1': 'NAVER', '2': 48},
    const {'1': 'YANDEX', '2': 49},
    const {'1': 'NEXTCLOUD', '2': 50},
    const {'1': 'APPLE', '2': 52},
    const {'1': 'STRAVA', '2': 53},
  ],
};

const CreateConnectionRequest_Types$json = const {
  '1': 'Types',
  '2': const [
    const {'1': 'UNSET', '2': 0},
    const {'1': 'PASSWORD', '2': 1},
    const {'1': 'OTP', '2': 2},
    const {'1': 'TOTP', '2': 3},
    const {'1': 'OIDC', '2': 4},
  ],
};

const CreateConnectionResponse$json = const {
  '1': 'CreateConnectionResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetConnectionsRequest$json = const {
  '1': 'GetConnectionsRequest',
};

const GetConnectionsResponse$json = const {
  '1': 'GetConnectionsResponse',
  '2': const [
    const {'1': 'connections', '3': 1, '4': 3, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetConnectionsResponse.Connection', '10': 'connections'},
  ],
  '3': const [GetConnectionsResponse_Connection$json],
  '4': const [GetConnectionsResponse_Providers$json, GetConnectionsResponse_Types$json, GetConnectionsResponse_Purposes$json],
};

const GetConnectionsResponse_Connection$json = const {
  '1': 'Connection',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'client_secret', '3': 3, '4': 1, '5': 9, '10': 'clientSecret'},
    const {'1': 'button_image_url', '3': 4, '4': 1, '5': 9, '10': 'buttonImageUrl'},
    const {'1': 'provider', '3': 6, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.GetConnectionsResponse.Providers', '10': 'provider'},
    const {'1': 'oidc_discovery_url', '3': 7, '4': 1, '5': 9, '10': 'oidcDiscoveryUrl'},
    const {'1': 'mfa', '3': 8, '4': 3, '5': 9, '10': 'mfa'},
    const {'1': 'type', '3': 9, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.GetConnectionsResponse.Types', '10': 'type'},
    const {'1': 'id', '3': 10, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'scopes', '3': 11, '4': 1, '5': 9, '10': 'scopes'},
    const {'1': 'purpose', '3': 12, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.GetConnectionsResponse.Purposes', '10': 'purpose'},
  ],
};

const GetConnectionsResponse_Providers$json = const {
  '1': 'Providers',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'OPENID', '2': 1},
    const {'1': 'AMAZON', '2': 2},
    const {'1': 'BITBUCKET', '2': 3},
    const {'1': 'BOX', '2': 4},
    const {'1': 'DAILYMOTION', '2': 5},
    const {'1': 'DEEZER', '2': 6},
    const {'1': 'DIGITALOCEAN', '2': 7},
    const {'1': 'DISCORD', '2': 8},
    const {'1': 'DROPBOX', '2': 9},
    const {'1': 'EVEONLINE', '2': 10},
    const {'1': 'FACEBOOK', '2': 11},
    const {'1': 'FITBIT', '2': 12},
    const {'1': 'GITEA', '2': 13},
    const {'1': 'GITHUB', '2': 14},
    const {'1': 'GITLAB', '2': 15},
    const {'1': 'GOOGLE', '2': 16},
    const {'1': 'SHOPIFY', '2': 18},
    const {'1': 'SOUNDCLOUD', '2': 19},
    const {'1': 'SPOTIFY', '2': 20},
    const {'1': 'STEAM', '2': 21},
    const {'1': 'STRIPE', '2': 22},
    const {'1': 'TWITCH', '2': 23},
    const {'1': 'UBER', '2': 24},
    const {'1': 'WEPAY', '2': 25},
    const {'1': 'YAHOO', '2': 26},
    const {'1': 'YAMMER', '2': 27},
    const {'1': 'HEROKU', '2': 28},
    const {'1': 'INSTAGRAM', '2': 29},
    const {'1': 'INTERCOM', '2': 30},
    const {'1': 'KAKAO', '2': 31},
    const {'1': 'LASTFM', '2': 32},
    const {'1': 'LINKEDIN', '2': 33},
    const {'1': 'LINE', '2': 34},
    const {'1': 'ONEDRIVE', '2': 35},
    const {'1': 'AZUREAD', '2': 36},
    const {'1': 'MICROSOFTONLINE', '2': 37},
    const {'1': 'BATTLENET', '2': 38},
    const {'1': 'PAYPAL', '2': 39},
    const {'1': 'TWITTER', '2': 40},
    const {'1': 'SALESFORCE', '2': 41},
    const {'1': 'TYPETALK', '2': 42},
    const {'1': 'SLACK', '2': 43},
    const {'1': 'MEETUP', '2': 44},
    const {'1': 'XERO', '2': 46},
    const {'1': 'VK', '2': 47},
    const {'1': 'NAVER', '2': 48},
    const {'1': 'YANDEX', '2': 49},
    const {'1': 'NEXTCLOUD', '2': 50},
    const {'1': 'APPLE', '2': 52},
    const {'1': 'STRAVA', '2': 53},
  ],
};

const GetConnectionsResponse_Types$json = const {
  '1': 'Types',
  '2': const [
    const {'1': 'UNSET', '2': 0},
    const {'1': 'PASSWORD', '2': 1},
    const {'1': 'OTP', '2': 2},
    const {'1': 'TOTP', '2': 3},
    const {'1': 'OIDC', '2': 4},
  ],
};

const GetConnectionsResponse_Purposes$json = const {
  '1': 'Purposes',
  '2': const [
    const {'1': 'PURPOSE_UNKNOWN', '2': 0},
    const {'1': 'PURPOSE_MAIN_FACTOR', '2': 1},
    const {'1': 'PURPOSE_SECOND_FACTOR', '2': 2},
  ],
};

const UpdateConnectionRequest$json = const {
  '1': 'UpdateConnectionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'client_secret', '3': 3, '4': 1, '5': 9, '10': 'clientSecret'},
    const {'1': 'button_image_url', '3': 4, '4': 1, '5': 9, '10': 'buttonImageUrl'},
    const {'1': 'provider', '3': 6, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.UpdateConnectionRequest.Providers', '10': 'provider'},
    const {'1': 'oidc_discovery_url', '3': 7, '4': 1, '5': 9, '10': 'oidcDiscoveryUrl'},
    const {'1': 'mfa', '3': 8, '4': 3, '5': 9, '10': 'mfa'},
    const {'1': 'type', '3': 9, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.UpdateConnectionRequest.Types', '10': 'type'},
    const {'1': 'id', '3': 10, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'scopes', '3': 11, '4': 1, '5': 9, '10': 'scopes'},
  ],
  '4': const [UpdateConnectionRequest_Providers$json, UpdateConnectionRequest_Types$json],
};

const UpdateConnectionRequest_Providers$json = const {
  '1': 'Providers',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'OPENID', '2': 1},
    const {'1': 'AMAZON', '2': 2},
    const {'1': 'BITBUCKET', '2': 3},
    const {'1': 'BOX', '2': 4},
    const {'1': 'DAILYMOTION', '2': 5},
    const {'1': 'DEEZER', '2': 6},
    const {'1': 'DIGITALOCEAN', '2': 7},
    const {'1': 'DISCORD', '2': 8},
    const {'1': 'DROPBOX', '2': 9},
    const {'1': 'EVEONLINE', '2': 10},
    const {'1': 'FACEBOOK', '2': 11},
    const {'1': 'FITBIT', '2': 12},
    const {'1': 'GITEA', '2': 13},
    const {'1': 'GITHUB', '2': 14},
    const {'1': 'GITLAB', '2': 15},
    const {'1': 'GOOGLE', '2': 16},
    const {'1': 'SHOPIFY', '2': 18},
    const {'1': 'SOUNDCLOUD', '2': 19},
    const {'1': 'SPOTIFY', '2': 20},
    const {'1': 'STEAM', '2': 21},
    const {'1': 'STRIPE', '2': 22},
    const {'1': 'TWITCH', '2': 23},
    const {'1': 'UBER', '2': 24},
    const {'1': 'WEPAY', '2': 25},
    const {'1': 'YAHOO', '2': 26},
    const {'1': 'YAMMER', '2': 27},
    const {'1': 'HEROKU', '2': 28},
    const {'1': 'INSTAGRAM', '2': 29},
    const {'1': 'INTERCOM', '2': 30},
    const {'1': 'KAKAO', '2': 31},
    const {'1': 'LASTFM', '2': 32},
    const {'1': 'LINKEDIN', '2': 33},
    const {'1': 'LINE', '2': 34},
    const {'1': 'ONEDRIVE', '2': 35},
    const {'1': 'AZUREAD', '2': 36},
    const {'1': 'MICROSOFTONLINE', '2': 37},
    const {'1': 'BATTLENET', '2': 38},
    const {'1': 'PAYPAL', '2': 39},
    const {'1': 'TWITTER', '2': 40},
    const {'1': 'SALESFORCE', '2': 41},
    const {'1': 'TYPETALK', '2': 42},
    const {'1': 'SLACK', '2': 43},
    const {'1': 'MEETUP', '2': 44},
    const {'1': 'XERO', '2': 46},
    const {'1': 'VK', '2': 47},
    const {'1': 'NAVER', '2': 48},
    const {'1': 'YANDEX', '2': 49},
    const {'1': 'NEXTCLOUD', '2': 50},
    const {'1': 'APPLE', '2': 52},
    const {'1': 'STRAVA', '2': 53},
  ],
};

const UpdateConnectionRequest_Types$json = const {
  '1': 'Types',
  '2': const [
    const {'1': 'UNSET', '2': 0},
    const {'1': 'PASSWORD', '2': 1},
    const {'1': 'OTP', '2': 2},
    const {'1': 'TOTP', '2': 3},
    const {'1': 'OIDC', '2': 4},
  ],
};

const UpdateConnectionResponse$json = const {
  '1': 'UpdateConnectionResponse',
};

const DeleteConnectionRequest$json = const {
  '1': 'DeleteConnectionRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const DeleteConnectionResponse$json = const {
  '1': 'DeleteConnectionResponse',
};

const GetOAuth2ClientsRequest$json = const {
  '1': 'GetOAuth2ClientsRequest',
};

const GetOAuth2ClientsResponse$json = const {
  '1': 'GetOAuth2ClientsResponse',
  '2': const [
    const {'1': 'clients', '3': 1, '4': 3, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetOAuth2ClientsResponse.Client', '10': 'clients'},
  ],
  '3': const [GetOAuth2ClientsResponse_Client$json],
};

const GetOAuth2ClientsResponse_Client$json = const {
  '1': 'Client',
  '2': const [
    const {'1': 'allowed_cors_origins', '3': 1, '4': 3, '5': 9, '10': 'allowedCorsOrigins'},
    const {'1': 'audience', '3': 2, '4': 3, '5': 9, '10': 'audience'},
    const {'1': 'backchannel_logout_session_required', '3': 3, '4': 1, '5': 8, '10': 'backchannelLogoutSessionRequired'},
    const {'1': 'backchannel_logout_uri', '3': 4, '4': 1, '5': 9, '10': 'backchannelLogoutUri'},
    const {'1': 'client_id', '3': 5, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'client_name', '3': 6, '4': 1, '5': 9, '10': 'clientName'},
    const {'1': 'client_secret_expires_at', '3': 7, '4': 1, '5': 3, '10': 'clientSecretExpiresAt'},
    const {'1': 'client_uri', '3': 8, '4': 1, '5': 9, '10': 'clientUri'},
    const {'1': 'contacts', '3': 9, '4': 3, '5': 9, '10': 'contacts'},
    const {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'frontchannel_logout_session_required', '3': 11, '4': 1, '5': 8, '10': 'frontchannelLogoutSessionRequired'},
    const {'1': 'frontchannel_logout_uri', '3': 12, '4': 1, '5': 9, '10': 'frontchannelLogoutUri'},
    const {'1': 'grant_types', '3': 13, '4': 3, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.GrantType', '10': 'grantTypes'},
    const {'1': 'jwks', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'jwks'},
    const {'1': 'jwks_uri', '3': 15, '4': 1, '5': 9, '10': 'jwksUri'},
    const {'1': 'logo_uri', '3': 16, '4': 1, '5': 9, '10': 'logoUri'},
    const {'1': 'metadata', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    const {'1': 'owner', '3': 18, '4': 1, '5': 9, '10': 'owner'},
    const {'1': 'policy_uri', '3': 19, '4': 1, '5': 9, '10': 'policyUri'},
    const {'1': 'post_logout_redirect_uris', '3': 20, '4': 3, '5': 9, '10': 'postLogoutRedirectUris'},
    const {'1': 'redirect_uris', '3': 21, '4': 3, '5': 9, '10': 'redirectUris'},
    const {'1': 'request_object_signing_alg', '3': 22, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.RequestObjectSigningAlg', '10': 'requestObjectSigningAlg'},
    const {'1': 'request_uris', '3': 23, '4': 3, '5': 9, '10': 'requestUris'},
    const {'1': 'response_types', '3': 24, '4': 3, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.ResponseType', '10': 'responseTypes'},
    const {'1': 'scope', '3': 25, '4': 1, '5': 9, '10': 'scope'},
    const {'1': 'sector_identifier_uri', '3': 26, '4': 1, '5': 9, '10': 'sectorIdentifierUri'},
    const {'1': 'subject_type', '3': 27, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.SubjectType', '10': 'subjectType'},
    const {'1': 'token_endpoint_auth_method', '3': 28, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.TokenEndpointAuthMethod', '10': 'tokenEndpointAuthMethod'},
    const {'1': 'token_endpoint_auth_signing_alg', '3': 29, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.TokenEndpointAuthSigningAlg', '10': 'tokenEndpointAuthSigningAlg'},
    const {'1': 'tos_uri', '3': 30, '4': 1, '5': 9, '10': 'tosUri'},
    const {'1': 'updated_at', '3': 31, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'userinfo_signed_response_alg', '3': 32, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.UserinfoSignedResponseAlg', '10': 'userinfoSignedResponseAlg'},
    const {'1': 'client_type', '3': 33, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.ClientType', '10': 'clientType'},
  ],
};

const CreateOAuth2ClientRequest$json = const {
  '1': 'CreateOAuth2ClientRequest',
  '2': const [
    const {'1': 'allowed_cors_origins', '3': 1, '4': 3, '5': 9, '10': 'allowedCorsOrigins'},
    const {'1': 'audience', '3': 2, '4': 3, '5': 9, '10': 'audience'},
    const {'1': 'backchannel_logout_session_required', '3': 3, '4': 1, '5': 8, '10': 'backchannelLogoutSessionRequired'},
    const {'1': 'backchannel_logout_uri', '3': 4, '4': 1, '5': 9, '10': 'backchannelLogoutUri'},
    const {'1': 'client_name', '3': 6, '4': 1, '5': 9, '10': 'clientName'},
    const {'1': 'client_uri', '3': 8, '4': 1, '5': 9, '10': 'clientUri'},
    const {'1': 'contacts', '3': 9, '4': 3, '5': 9, '10': 'contacts'},
    const {'1': 'frontchannel_logout_session_required', '3': 11, '4': 1, '5': 8, '10': 'frontchannelLogoutSessionRequired'},
    const {'1': 'frontchannel_logout_uri', '3': 12, '4': 1, '5': 9, '10': 'frontchannelLogoutUri'},
    const {'1': 'grant_types', '3': 13, '4': 3, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.GrantType', '10': 'grantTypes'},
    const {'1': 'jwks', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'jwks'},
    const {'1': 'jwks_uri', '3': 15, '4': 1, '5': 9, '10': 'jwksUri'},
    const {'1': 'logo_uri', '3': 16, '4': 1, '5': 9, '10': 'logoUri'},
    const {'1': 'metadata', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    const {'1': 'owner', '3': 18, '4': 1, '5': 9, '10': 'owner'},
    const {'1': 'policy_uri', '3': 19, '4': 1, '5': 9, '10': 'policyUri'},
    const {'1': 'post_logout_redirect_uris', '3': 20, '4': 3, '5': 9, '10': 'postLogoutRedirectUris'},
    const {'1': 'redirect_uris', '3': 21, '4': 3, '5': 9, '10': 'redirectUris'},
    const {'1': 'request_object_signing_alg', '3': 22, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.RequestObjectSigningAlg', '10': 'requestObjectSigningAlg'},
    const {'1': 'request_uris', '3': 23, '4': 3, '5': 9, '10': 'requestUris'},
    const {'1': 'response_types', '3': 24, '4': 3, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.ResponseType', '10': 'responseTypes'},
    const {'1': 'scope', '3': 25, '4': 1, '5': 9, '10': 'scope'},
    const {'1': 'sector_identifier_uri', '3': 26, '4': 1, '5': 9, '10': 'sectorIdentifierUri'},
    const {'1': 'subject_type', '3': 27, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.SubjectType', '10': 'subjectType'},
    const {'1': 'token_endpoint_auth_method', '3': 28, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.TokenEndpointAuthMethod', '10': 'tokenEndpointAuthMethod'},
    const {'1': 'token_endpoint_auth_signing_alg', '3': 29, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.TokenEndpointAuthSigningAlg', '10': 'tokenEndpointAuthSigningAlg'},
    const {'1': 'tos_uri', '3': 30, '4': 1, '5': 9, '10': 'tosUri'},
    const {'1': 'userinfo_signed_response_alg', '3': 31, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.UserinfoSignedResponseAlg', '10': 'userinfoSignedResponseAlg'},
    const {'1': 'client_secret', '3': 32, '4': 1, '5': 9, '10': 'clientSecret'},
    const {'1': 'client_type', '3': 33, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.ClientType', '10': 'clientType'},
  ],
};

const CreateOAuth2ClientResponse$json = const {
  '1': 'CreateOAuth2ClientResponse',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'client_secret', '3': 2, '4': 1, '5': 9, '10': 'clientSecret'},
  ],
};

const UpdateOAuth2ClientRequest$json = const {
  '1': 'UpdateOAuth2ClientRequest',
  '2': const [
    const {'1': 'allowed_cors_origins', '3': 1, '4': 3, '5': 9, '10': 'allowedCorsOrigins'},
    const {'1': 'audience', '3': 2, '4': 3, '5': 9, '10': 'audience'},
    const {'1': 'backchannel_logout_session_required', '3': 3, '4': 1, '5': 8, '10': 'backchannelLogoutSessionRequired'},
    const {'1': 'backchannel_logout_uri', '3': 4, '4': 1, '5': 9, '10': 'backchannelLogoutUri'},
    const {'1': 'client_name', '3': 6, '4': 1, '5': 9, '10': 'clientName'},
    const {'1': 'client_uri', '3': 8, '4': 1, '5': 9, '10': 'clientUri'},
    const {'1': 'contacts', '3': 9, '4': 3, '5': 9, '10': 'contacts'},
    const {'1': 'frontchannel_logout_session_required', '3': 11, '4': 1, '5': 8, '10': 'frontchannelLogoutSessionRequired'},
    const {'1': 'frontchannel_logout_uri', '3': 12, '4': 1, '5': 9, '10': 'frontchannelLogoutUri'},
    const {'1': 'grant_types', '3': 13, '4': 3, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.GrantType', '10': 'grantTypes'},
    const {'1': 'jwks', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'jwks'},
    const {'1': 'jwks_uri', '3': 15, '4': 1, '5': 9, '10': 'jwksUri'},
    const {'1': 'logo_uri', '3': 16, '4': 1, '5': 9, '10': 'logoUri'},
    const {'1': 'metadata', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    const {'1': 'owner', '3': 18, '4': 1, '5': 9, '10': 'owner'},
    const {'1': 'policy_uri', '3': 19, '4': 1, '5': 9, '10': 'policyUri'},
    const {'1': 'post_logout_redirect_uris', '3': 20, '4': 3, '5': 9, '10': 'postLogoutRedirectUris'},
    const {'1': 'redirect_uris', '3': 21, '4': 3, '5': 9, '10': 'redirectUris'},
    const {'1': 'request_object_signing_alg', '3': 22, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.RequestObjectSigningAlg', '10': 'requestObjectSigningAlg'},
    const {'1': 'request_uris', '3': 23, '4': 3, '5': 9, '10': 'requestUris'},
    const {'1': 'response_types', '3': 24, '4': 3, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.ResponseType', '10': 'responseTypes'},
    const {'1': 'scope', '3': 25, '4': 1, '5': 9, '10': 'scope'},
    const {'1': 'sector_identifier_uri', '3': 26, '4': 1, '5': 9, '10': 'sectorIdentifierUri'},
    const {'1': 'subject_type', '3': 27, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.SubjectType', '10': 'subjectType'},
    const {'1': 'token_endpoint_auth_method', '3': 28, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.TokenEndpointAuthMethod', '10': 'tokenEndpointAuthMethod'},
    const {'1': 'token_endpoint_auth_signing_alg', '3': 29, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.TokenEndpointAuthSigningAlg', '10': 'tokenEndpointAuthSigningAlg'},
    const {'1': 'tos_uri', '3': 30, '4': 1, '5': 9, '10': 'tosUri'},
    const {'1': 'userinfo_signed_response_alg', '3': 31, '4': 1, '5': 14, '6': '.depot.devtools.auth.v0.identity.admin.UserinfoSignedResponseAlg', '10': 'userinfoSignedResponseAlg'},
    const {'1': 'client_secret', '3': 32, '4': 1, '5': 9, '10': 'clientSecret'},
    const {'1': 'client_id', '3': 33, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

const UpdateOAuth2ClientResponse$json = const {
  '1': 'UpdateOAuth2ClientResponse',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'client_secret', '3': 2, '4': 1, '5': 9, '10': 'clientSecret'},
  ],
};

const DeleteOAuth2ClientRequest$json = const {
  '1': 'DeleteOAuth2ClientRequest',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

const DeleteOAuth2ClientResponse$json = const {
  '1': 'DeleteOAuth2ClientResponse',
};

const GetAddressesRequest$json = const {
  '1': 'GetAddressesRequest',
  '2': const [
    const {'1': 'identity_id', '3': 1, '4': 1, '5': 9, '10': 'identityId'},
  ],
};

const GetAddressesResponse$json = const {
  '1': 'GetAddressesResponse',
  '2': const [
    const {'1': 'addresses', '3': 1, '4': 3, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetAddressesResponse.Address', '10': 'addresses'},
  ],
  '3': const [GetAddressesResponse_Address$json],
};

const GetAddressesResponse_Address$json = const {
  '1': 'Address',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'identity_id', '3': 2, '4': 1, '5': 9, '10': 'identityId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'verified', '3': 5, '4': 1, '5': 8, '10': 'verified'},
    const {'1': 'id_schema_key', '3': 6, '4': 1, '5': 9, '10': 'idSchemaKey'},
  ],
};

const GetAddressRequest$json = const {
  '1': 'GetAddressRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id'},
    const {'1': 'verification', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'verification'},
  ],
  '8': const [
    const {'1': 'match'},
  ],
};

const GetAddressResponse$json = const {
  '1': 'GetAddressResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'identity_id', '3': 2, '4': 1, '5': 9, '10': 'identityId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'verified', '3': 5, '4': 1, '5': 8, '10': 'verified'},
    const {'1': 'id_schema_key', '3': 6, '4': 1, '5': 9, '10': 'idSchemaKey'},
  ],
};

const UpdateAddressRequest$json = const {
  '1': 'UpdateAddressRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'verified', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'verified'},
    const {'1': 'address', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'address'},
  ],
  '8': const [
    const {'1': 'attribute'},
  ],
};

const UpdateAddressResponse$json = const {
  '1': 'UpdateAddressResponse',
};

const GetTraitsRequest$json = const {
  '1': 'GetTraitsRequest',
  '2': const [
    const {'1': 'identity_id', '3': 1, '4': 1, '5': 9, '10': 'identityId'},
  ],
};

const GetTraitsResponse$json = const {
  '1': 'GetTraitsResponse',
  '2': const [
    const {'1': 'traits', '3': 1, '4': 1, '5': 9, '10': 'traits'},
  ],
};

const UpdateTraitsRequest$json = const {
  '1': 'UpdateTraitsRequest',
  '2': const [
    const {'1': 'identity_id', '3': 1, '4': 1, '5': 9, '10': 'identityId'},
    const {'1': 'traits', '3': 2, '4': 1, '5': 9, '10': 'traits'},
  ],
};

const UpdateTraitsResponse$json = const {
  '1': 'UpdateTraitsResponse',
};

const GetIdentityLoginAttemptsRequest$json = const {
  '1': 'GetIdentityLoginAttemptsRequest',
  '2': const [
    const {'1': 'identity_id', '3': 1, '4': 1, '5': 9, '10': 'identityId'},
  ],
};

const GetIdentityLoginAttemptsResponse$json = const {
  '1': 'GetIdentityLoginAttemptsResponse',
  '2': const [
    const {'1': 'attempts', '3': 1, '4': 3, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetIdentityLoginAttemptsResponse.Attempt', '10': 'attempts'},
  ],
  '3': const [GetIdentityLoginAttemptsResponse_Attempt$json],
};

const GetIdentityLoginAttemptsResponse_Attempt$json = const {
  '1': 'Attempt',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'identity_id', '3': 2, '4': 1, '5': 9, '10': 'identityId'},
    const {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'authentication_methods', '3': 4, '4': 3, '5': 9, '10': 'authenticationMethods'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'expires_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

const CreateIdSchemaRequest$json = const {
  '1': 'CreateIdSchemaRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'content'},
  ],
};

const CreateIdSchemaResponse$json = const {
  '1': 'CreateIdSchemaResponse',
  '2': const [
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

const GetIdSchemasRequest$json = const {
  '1': 'GetIdSchemasRequest',
};

const GetIdSchemasResponse$json = const {
  '1': 'GetIdSchemasResponse',
  '2': const [
    const {'1': 'jsonschemas', '3': 1, '4': 3, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetIdSchemasResponse.JsonSchema', '10': 'jsonschemas'},
  ],
  '3': const [GetIdSchemasResponse_JsonSchema$json],
};

const GetIdSchemasResponse_JsonSchema$json = const {
  '1': 'JsonSchema',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'content', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'content'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'is_default', '3': 6, '4': 1, '5': 8, '10': 'isDefault'},
  ],
};

const GetIdSchemaRequest$json = const {
  '1': 'GetIdSchemaRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const GetIdSchemaResponse$json = const {
  '1': 'GetIdSchemaResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'content', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'content'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'is_default', '3': 6, '4': 1, '5': 8, '10': 'isDefault'},
  ],
};

const GetDefaultIdSchemaRequest$json = const {
  '1': 'GetDefaultIdSchemaRequest',
};

const GetDefaultIdSchemaResponse$json = const {
  '1': 'GetDefaultIdSchemaResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'content', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'content'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'is_default', '3': 6, '4': 1, '5': 8, '10': 'isDefault'},
  ],
};

const UpdateIdSchemaRequest$json = const {
  '1': 'UpdateIdSchemaRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'content', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'content'},
  ],
};

const UpdateIdSchemaResponse$json = const {
  '1': 'UpdateIdSchemaResponse',
};

const MarkDefaultIdSchemaRequest$json = const {
  '1': 'MarkDefaultIdSchemaRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const MarkDefaultIdSchemaResponse$json = const {
  '1': 'MarkDefaultIdSchemaResponse',
};

const DeleteIdSchemaRequest$json = const {
  '1': 'DeleteIdSchemaRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const DeleteIdSchemaResponse$json = const {
  '1': 'DeleteIdSchemaResponse',
};

const GetEmailsSetupRequest$json = const {
  '1': 'GetEmailsSetupRequest',
};

const GetEmailsSetupResponse$json = const {
  '1': 'GetEmailsSetupResponse',
  '2': const [
    const {'1': 'welcome', '3': 1, '4': 1, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetEmailsSetupResponse.EmailTemplate', '10': 'welcome'},
    const {'1': 'account_verification', '3': 2, '4': 1, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetEmailsSetupResponse.EmailTemplate', '10': 'accountVerification'},
    const {'1': 'account_recovery', '3': 3, '4': 1, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetEmailsSetupResponse.EmailTemplate', '10': 'accountRecovery'},
    const {'1': 'account_recovered', '3': 4, '4': 1, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetEmailsSetupResponse.EmailTemplate', '10': 'accountRecovered'},
    const {'1': 'otp', '3': 5, '4': 1, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetEmailsSetupResponse.EmailTemplate', '10': 'otp'},
    const {'1': 'smtp', '3': 6, '4': 1, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetEmailsSetupResponse.EmailSender', '10': 'smtp'},
    const {'1': 'project_id', '3': 7, '4': 1, '5': 9, '10': 'projectId'},
  ],
  '3': const [GetEmailsSetupResponse_EmailTemplate$json, GetEmailsSetupResponse_EmailSender$json],
};

const GetEmailsSetupResponse_EmailTemplate$json = const {
  '1': 'EmailTemplate',
  '2': const [
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'subject', '3': 4, '4': 1, '5': 9, '10': 'subject'},
  ],
};

const GetEmailsSetupResponse_EmailSender$json = const {
  '1': 'EmailSender',
  '2': const [
    const {'1': 'email_address', '3': 1, '4': 1, '5': 9, '10': 'emailAddress'},
    const {'1': 'smtp_host', '3': 2, '4': 1, '5': 9, '10': 'smtpHost'},
    const {'1': 'smtp_port', '3': 3, '4': 1, '5': 13, '10': 'smtpPort'},
    const {'1': 'smtp_username', '3': 4, '4': 1, '5': 9, '10': 'smtpUsername'},
    const {'1': 'smtp_password', '3': 5, '4': 1, '5': 9, '10': 'smtpPassword'},
  ],
};

const UpdateEmailsSetupRequest$json = const {
  '1': 'UpdateEmailsSetupRequest',
  '2': const [
    const {'1': 'welcome', '3': 1, '4': 1, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.UpdateEmailsSetupRequest.EmailTemplate', '10': 'welcome'},
    const {'1': 'account_verification', '3': 2, '4': 1, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.UpdateEmailsSetupRequest.EmailTemplate', '10': 'accountVerification'},
    const {'1': 'account_recovery', '3': 3, '4': 1, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.UpdateEmailsSetupRequest.EmailTemplate', '10': 'accountRecovery'},
    const {'1': 'account_recovered', '3': 4, '4': 1, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.UpdateEmailsSetupRequest.EmailTemplate', '10': 'accountRecovered'},
    const {'1': 'otp', '3': 5, '4': 1, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.UpdateEmailsSetupRequest.EmailTemplate', '10': 'otp'},
    const {'1': 'smtp', '3': 6, '4': 1, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.UpdateEmailsSetupRequest.EmailSender', '10': 'smtp'},
  ],
  '3': const [UpdateEmailsSetupRequest_EmailTemplate$json, UpdateEmailsSetupRequest_EmailSender$json],
};

const UpdateEmailsSetupRequest_EmailTemplate$json = const {
  '1': 'EmailTemplate',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
  ],
};

const UpdateEmailsSetupRequest_EmailSender$json = const {
  '1': 'EmailSender',
  '2': const [
    const {'1': 'email_address', '3': 1, '4': 1, '5': 9, '10': 'emailAddress'},
    const {'1': 'smtp_host', '3': 2, '4': 1, '5': 9, '10': 'smtpHost'},
    const {'1': 'smtp_port', '3': 3, '4': 1, '5': 13, '10': 'smtpPort'},
    const {'1': 'smtp_username', '3': 4, '4': 1, '5': 9, '10': 'smtpUsername'},
    const {'1': 'smtp_password', '3': 5, '4': 1, '5': 9, '10': 'smtpPassword'},
  ],
};

const UpdateEmailsSetupResponse$json = const {
  '1': 'UpdateEmailsSetupResponse',
};

const GetUserBaseStatisticsRequest$json = const {
  '1': 'GetUserBaseStatisticsRequest',
  '2': const [
    const {'1': 'days_before', '3': 1, '4': 1, '5': 13, '10': 'daysBefore'},
    const {'1': 'lifetime_start_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lifetimeStartAt'},
    const {'1': 'lifetime_end_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lifetimeEndAt'},
  ],
};

const GetUserBaseStatisticsResponse$json = const {
  '1': 'GetUserBaseStatisticsResponse',
  '2': const [
    const {'1': 'total_users', '3': 1, '4': 1, '5': 5, '10': 'totalUsers'},
    const {'1': 'users_per_day', '3': 2, '4': 3, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetUserBaseStatisticsResponse.UsersPerDayEntry', '10': 'usersPerDay'},
    const {'1': 'sessions_per_day', '3': 3, '4': 3, '5': 11, '6': '.depot.devtools.auth.v0.identity.admin.GetUserBaseStatisticsResponse.SessionsPerDayEntry', '10': 'sessionsPerDay'},
    const {'1': 'total_active_users', '3': 4, '4': 1, '5': 5, '10': 'totalActiveUsers'},
    const {'1': 'total_lifetime_used', '3': 5, '4': 1, '5': 1, '10': 'totalLifetimeUsed'},
  ],
  '3': const [GetUserBaseStatisticsResponse_UsersPerDayEntry$json, GetUserBaseStatisticsResponse_SessionsPerDayEntry$json],
};

const GetUserBaseStatisticsResponse_UsersPerDayEntry$json = const {
  '1': 'UsersPerDayEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

const GetUserBaseStatisticsResponse_SessionsPerDayEntry$json = const {
  '1': 'SessionsPerDayEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

