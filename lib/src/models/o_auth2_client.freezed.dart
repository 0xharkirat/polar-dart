// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'o_auth2_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OAuth2Client _$OAuth2ClientFromJson(Map<String, dynamic> json) {
  return _OAuth2Client.fromJson(json);
}

/// @nodoc
mixin _$OAuth2Client {
  List<String> get redirect_uris => throw _privateConstructorUsedError;
  String? get token_endpoint_auth_method => throw _privateConstructorUsedError;
  List<String>? get grant_types => throw _privateConstructorUsedError;
  List<String>? get response_types => throw _privateConstructorUsedError;
  String? get scope => throw _privateConstructorUsedError;
  String get client_name => throw _privateConstructorUsedError;
  String? get client_uri => throw _privateConstructorUsedError;
  String? get logo_uri => throw _privateConstructorUsedError;
  String? get tos_uri => throw _privateConstructorUsedError;
  String? get policy_uri => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get client_id => throw _privateConstructorUsedError;
  String get client_secret => throw _privateConstructorUsedError;
  int get client_id_issued_at => throw _privateConstructorUsedError;
  int get client_secret_expires_at => throw _privateConstructorUsedError;

  /// Serializes this OAuth2Client to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OAuth2Client
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OAuth2ClientCopyWith<OAuth2Client> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OAuth2ClientCopyWith<$Res> {
  factory $OAuth2ClientCopyWith(
          OAuth2Client value, $Res Function(OAuth2Client) then) =
      _$OAuth2ClientCopyWithImpl<$Res, OAuth2Client>;
  @useResult
  $Res call(
      {List<String> redirect_uris,
      String? token_endpoint_auth_method,
      List<String>? grant_types,
      List<String>? response_types,
      String? scope,
      String client_name,
      String? client_uri,
      String? logo_uri,
      String? tos_uri,
      String? policy_uri,
      String created_at,
      String? modified_at,
      String client_id,
      String client_secret,
      int client_id_issued_at,
      int client_secret_expires_at});
}

/// @nodoc
class _$OAuth2ClientCopyWithImpl<$Res, $Val extends OAuth2Client>
    implements $OAuth2ClientCopyWith<$Res> {
  _$OAuth2ClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OAuth2Client
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redirect_uris = null,
    Object? token_endpoint_auth_method = freezed,
    Object? grant_types = freezed,
    Object? response_types = freezed,
    Object? scope = freezed,
    Object? client_name = null,
    Object? client_uri = freezed,
    Object? logo_uri = freezed,
    Object? tos_uri = freezed,
    Object? policy_uri = freezed,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? client_id = null,
    Object? client_secret = null,
    Object? client_id_issued_at = null,
    Object? client_secret_expires_at = null,
  }) {
    return _then(_value.copyWith(
      redirect_uris: null == redirect_uris
          ? _value.redirect_uris
          : redirect_uris // ignore: cast_nullable_to_non_nullable
              as List<String>,
      token_endpoint_auth_method: freezed == token_endpoint_auth_method
          ? _value.token_endpoint_auth_method
          : token_endpoint_auth_method // ignore: cast_nullable_to_non_nullable
              as String?,
      grant_types: freezed == grant_types
          ? _value.grant_types
          : grant_types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      response_types: freezed == response_types
          ? _value.response_types
          : response_types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
      client_name: null == client_name
          ? _value.client_name
          : client_name // ignore: cast_nullable_to_non_nullable
              as String,
      client_uri: freezed == client_uri
          ? _value.client_uri
          : client_uri // ignore: cast_nullable_to_non_nullable
              as String?,
      logo_uri: freezed == logo_uri
          ? _value.logo_uri
          : logo_uri // ignore: cast_nullable_to_non_nullable
              as String?,
      tos_uri: freezed == tos_uri
          ? _value.tos_uri
          : tos_uri // ignore: cast_nullable_to_non_nullable
              as String?,
      policy_uri: freezed == policy_uri
          ? _value.policy_uri
          : policy_uri // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      client_id: null == client_id
          ? _value.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: null == client_secret
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
      client_id_issued_at: null == client_id_issued_at
          ? _value.client_id_issued_at
          : client_id_issued_at // ignore: cast_nullable_to_non_nullable
              as int,
      client_secret_expires_at: null == client_secret_expires_at
          ? _value.client_secret_expires_at
          : client_secret_expires_at // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OAuth2ClientImplCopyWith<$Res>
    implements $OAuth2ClientCopyWith<$Res> {
  factory _$$OAuth2ClientImplCopyWith(
          _$OAuth2ClientImpl value, $Res Function(_$OAuth2ClientImpl) then) =
      __$$OAuth2ClientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> redirect_uris,
      String? token_endpoint_auth_method,
      List<String>? grant_types,
      List<String>? response_types,
      String? scope,
      String client_name,
      String? client_uri,
      String? logo_uri,
      String? tos_uri,
      String? policy_uri,
      String created_at,
      String? modified_at,
      String client_id,
      String client_secret,
      int client_id_issued_at,
      int client_secret_expires_at});
}

/// @nodoc
class __$$OAuth2ClientImplCopyWithImpl<$Res>
    extends _$OAuth2ClientCopyWithImpl<$Res, _$OAuth2ClientImpl>
    implements _$$OAuth2ClientImplCopyWith<$Res> {
  __$$OAuth2ClientImplCopyWithImpl(
      _$OAuth2ClientImpl _value, $Res Function(_$OAuth2ClientImpl) _then)
      : super(_value, _then);

  /// Create a copy of OAuth2Client
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redirect_uris = null,
    Object? token_endpoint_auth_method = freezed,
    Object? grant_types = freezed,
    Object? response_types = freezed,
    Object? scope = freezed,
    Object? client_name = null,
    Object? client_uri = freezed,
    Object? logo_uri = freezed,
    Object? tos_uri = freezed,
    Object? policy_uri = freezed,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? client_id = null,
    Object? client_secret = null,
    Object? client_id_issued_at = null,
    Object? client_secret_expires_at = null,
  }) {
    return _then(_$OAuth2ClientImpl(
      redirect_uris: null == redirect_uris
          ? _value._redirect_uris
          : redirect_uris // ignore: cast_nullable_to_non_nullable
              as List<String>,
      token_endpoint_auth_method: freezed == token_endpoint_auth_method
          ? _value.token_endpoint_auth_method
          : token_endpoint_auth_method // ignore: cast_nullable_to_non_nullable
              as String?,
      grant_types: freezed == grant_types
          ? _value._grant_types
          : grant_types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      response_types: freezed == response_types
          ? _value._response_types
          : response_types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
      client_name: null == client_name
          ? _value.client_name
          : client_name // ignore: cast_nullable_to_non_nullable
              as String,
      client_uri: freezed == client_uri
          ? _value.client_uri
          : client_uri // ignore: cast_nullable_to_non_nullable
              as String?,
      logo_uri: freezed == logo_uri
          ? _value.logo_uri
          : logo_uri // ignore: cast_nullable_to_non_nullable
              as String?,
      tos_uri: freezed == tos_uri
          ? _value.tos_uri
          : tos_uri // ignore: cast_nullable_to_non_nullable
              as String?,
      policy_uri: freezed == policy_uri
          ? _value.policy_uri
          : policy_uri // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      client_id: null == client_id
          ? _value.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: null == client_secret
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
      client_id_issued_at: null == client_id_issued_at
          ? _value.client_id_issued_at
          : client_id_issued_at // ignore: cast_nullable_to_non_nullable
              as int,
      client_secret_expires_at: null == client_secret_expires_at
          ? _value.client_secret_expires_at
          : client_secret_expires_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OAuth2ClientImpl implements _OAuth2Client {
  const _$OAuth2ClientImpl(
      {required final List<String> redirect_uris,
      this.token_endpoint_auth_method,
      final List<String>? grant_types,
      final List<String>? response_types,
      this.scope,
      required this.client_name,
      this.client_uri,
      this.logo_uri,
      this.tos_uri,
      this.policy_uri,
      required this.created_at,
      required this.modified_at,
      required this.client_id,
      required this.client_secret,
      required this.client_id_issued_at,
      required this.client_secret_expires_at})
      : _redirect_uris = redirect_uris,
        _grant_types = grant_types,
        _response_types = response_types;

  factory _$OAuth2ClientImpl.fromJson(Map<String, dynamic> json) =>
      _$$OAuth2ClientImplFromJson(json);

  final List<String> _redirect_uris;
  @override
  List<String> get redirect_uris {
    if (_redirect_uris is EqualUnmodifiableListView) return _redirect_uris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_redirect_uris);
  }

  @override
  final String? token_endpoint_auth_method;
  final List<String>? _grant_types;
  @override
  List<String>? get grant_types {
    final value = _grant_types;
    if (value == null) return null;
    if (_grant_types is EqualUnmodifiableListView) return _grant_types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _response_types;
  @override
  List<String>? get response_types {
    final value = _response_types;
    if (value == null) return null;
    if (_response_types is EqualUnmodifiableListView) return _response_types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? scope;
  @override
  final String client_name;
  @override
  final String? client_uri;
  @override
  final String? logo_uri;
  @override
  final String? tos_uri;
  @override
  final String? policy_uri;
  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String client_id;
  @override
  final String client_secret;
  @override
  final int client_id_issued_at;
  @override
  final int client_secret_expires_at;

  @override
  String toString() {
    return 'OAuth2Client(redirect_uris: $redirect_uris, token_endpoint_auth_method: $token_endpoint_auth_method, grant_types: $grant_types, response_types: $response_types, scope: $scope, client_name: $client_name, client_uri: $client_uri, logo_uri: $logo_uri, tos_uri: $tos_uri, policy_uri: $policy_uri, created_at: $created_at, modified_at: $modified_at, client_id: $client_id, client_secret: $client_secret, client_id_issued_at: $client_id_issued_at, client_secret_expires_at: $client_secret_expires_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OAuth2ClientImpl &&
            const DeepCollectionEquality()
                .equals(other._redirect_uris, _redirect_uris) &&
            (identical(other.token_endpoint_auth_method,
                    token_endpoint_auth_method) ||
                other.token_endpoint_auth_method ==
                    token_endpoint_auth_method) &&
            const DeepCollectionEquality()
                .equals(other._grant_types, _grant_types) &&
            const DeepCollectionEquality()
                .equals(other._response_types, _response_types) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.client_name, client_name) ||
                other.client_name == client_name) &&
            (identical(other.client_uri, client_uri) ||
                other.client_uri == client_uri) &&
            (identical(other.logo_uri, logo_uri) ||
                other.logo_uri == logo_uri) &&
            (identical(other.tos_uri, tos_uri) || other.tos_uri == tos_uri) &&
            (identical(other.policy_uri, policy_uri) ||
                other.policy_uri == policy_uri) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.client_id, client_id) ||
                other.client_id == client_id) &&
            (identical(other.client_secret, client_secret) ||
                other.client_secret == client_secret) &&
            (identical(other.client_id_issued_at, client_id_issued_at) ||
                other.client_id_issued_at == client_id_issued_at) &&
            (identical(
                    other.client_secret_expires_at, client_secret_expires_at) ||
                other.client_secret_expires_at == client_secret_expires_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_redirect_uris),
      token_endpoint_auth_method,
      const DeepCollectionEquality().hash(_grant_types),
      const DeepCollectionEquality().hash(_response_types),
      scope,
      client_name,
      client_uri,
      logo_uri,
      tos_uri,
      policy_uri,
      created_at,
      modified_at,
      client_id,
      client_secret,
      client_id_issued_at,
      client_secret_expires_at);

  /// Create a copy of OAuth2Client
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OAuth2ClientImplCopyWith<_$OAuth2ClientImpl> get copyWith =>
      __$$OAuth2ClientImplCopyWithImpl<_$OAuth2ClientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OAuth2ClientImplToJson(
      this,
    );
  }
}

abstract class _OAuth2Client implements OAuth2Client {
  const factory _OAuth2Client(
      {required final List<String> redirect_uris,
      final String? token_endpoint_auth_method,
      final List<String>? grant_types,
      final List<String>? response_types,
      final String? scope,
      required final String client_name,
      final String? client_uri,
      final String? logo_uri,
      final String? tos_uri,
      final String? policy_uri,
      required final String created_at,
      required final String? modified_at,
      required final String client_id,
      required final String client_secret,
      required final int client_id_issued_at,
      required final int client_secret_expires_at}) = _$OAuth2ClientImpl;

  factory _OAuth2Client.fromJson(Map<String, dynamic> json) =
      _$OAuth2ClientImpl.fromJson;

  @override
  List<String> get redirect_uris;
  @override
  String? get token_endpoint_auth_method;
  @override
  List<String>? get grant_types;
  @override
  List<String>? get response_types;
  @override
  String? get scope;
  @override
  String get client_name;
  @override
  String? get client_uri;
  @override
  String? get logo_uri;
  @override
  String? get tos_uri;
  @override
  String? get policy_uri;
  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get client_id;
  @override
  String get client_secret;
  @override
  int get client_id_issued_at;
  @override
  int get client_secret_expires_at;

  /// Create a copy of OAuth2Client
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OAuth2ClientImplCopyWith<_$OAuth2ClientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
