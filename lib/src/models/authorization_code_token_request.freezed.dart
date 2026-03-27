// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authorization_code_token_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthorizationCodeTokenRequest _$AuthorizationCodeTokenRequestFromJson(
    Map<String, dynamic> json) {
  return _AuthorizationCodeTokenRequest.fromJson(json);
}

/// @nodoc
mixin _$AuthorizationCodeTokenRequest {
  String get grant_type => throw _privateConstructorUsedError;
  String get client_id => throw _privateConstructorUsedError;
  String get client_secret => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get redirect_uri => throw _privateConstructorUsedError;

  /// Serializes this AuthorizationCodeTokenRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthorizationCodeTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorizationCodeTokenRequestCopyWith<AuthorizationCodeTokenRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorizationCodeTokenRequestCopyWith<$Res> {
  factory $AuthorizationCodeTokenRequestCopyWith(
          AuthorizationCodeTokenRequest value,
          $Res Function(AuthorizationCodeTokenRequest) then) =
      _$AuthorizationCodeTokenRequestCopyWithImpl<$Res,
          AuthorizationCodeTokenRequest>;
  @useResult
  $Res call(
      {String grant_type,
      String client_id,
      String client_secret,
      String code,
      String redirect_uri});
}

/// @nodoc
class _$AuthorizationCodeTokenRequestCopyWithImpl<$Res,
        $Val extends AuthorizationCodeTokenRequest>
    implements $AuthorizationCodeTokenRequestCopyWith<$Res> {
  _$AuthorizationCodeTokenRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthorizationCodeTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? grant_type = null,
    Object? client_id = null,
    Object? client_secret = null,
    Object? code = null,
    Object? redirect_uri = null,
  }) {
    return _then(_value.copyWith(
      grant_type: null == grant_type
          ? _value.grant_type
          : grant_type // ignore: cast_nullable_to_non_nullable
              as String,
      client_id: null == client_id
          ? _value.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: null == client_secret
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      redirect_uri: null == redirect_uri
          ? _value.redirect_uri
          : redirect_uri // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorizationCodeTokenRequestImplCopyWith<$Res>
    implements $AuthorizationCodeTokenRequestCopyWith<$Res> {
  factory _$$AuthorizationCodeTokenRequestImplCopyWith(
          _$AuthorizationCodeTokenRequestImpl value,
          $Res Function(_$AuthorizationCodeTokenRequestImpl) then) =
      __$$AuthorizationCodeTokenRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String grant_type,
      String client_id,
      String client_secret,
      String code,
      String redirect_uri});
}

/// @nodoc
class __$$AuthorizationCodeTokenRequestImplCopyWithImpl<$Res>
    extends _$AuthorizationCodeTokenRequestCopyWithImpl<$Res,
        _$AuthorizationCodeTokenRequestImpl>
    implements _$$AuthorizationCodeTokenRequestImplCopyWith<$Res> {
  __$$AuthorizationCodeTokenRequestImplCopyWithImpl(
      _$AuthorizationCodeTokenRequestImpl _value,
      $Res Function(_$AuthorizationCodeTokenRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthorizationCodeTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? grant_type = null,
    Object? client_id = null,
    Object? client_secret = null,
    Object? code = null,
    Object? redirect_uri = null,
  }) {
    return _then(_$AuthorizationCodeTokenRequestImpl(
      grant_type: null == grant_type
          ? _value.grant_type
          : grant_type // ignore: cast_nullable_to_non_nullable
              as String,
      client_id: null == client_id
          ? _value.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: null == client_secret
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      redirect_uri: null == redirect_uri
          ? _value.redirect_uri
          : redirect_uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorizationCodeTokenRequestImpl
    implements _AuthorizationCodeTokenRequest {
  const _$AuthorizationCodeTokenRequestImpl(
      {required this.grant_type,
      required this.client_id,
      required this.client_secret,
      required this.code,
      required this.redirect_uri});

  factory _$AuthorizationCodeTokenRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AuthorizationCodeTokenRequestImplFromJson(json);

  @override
  final String grant_type;
  @override
  final String client_id;
  @override
  final String client_secret;
  @override
  final String code;
  @override
  final String redirect_uri;

  @override
  String toString() {
    return 'AuthorizationCodeTokenRequest(grant_type: $grant_type, client_id: $client_id, client_secret: $client_secret, code: $code, redirect_uri: $redirect_uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizationCodeTokenRequestImpl &&
            (identical(other.grant_type, grant_type) ||
                other.grant_type == grant_type) &&
            (identical(other.client_id, client_id) ||
                other.client_id == client_id) &&
            (identical(other.client_secret, client_secret) ||
                other.client_secret == client_secret) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.redirect_uri, redirect_uri) ||
                other.redirect_uri == redirect_uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, grant_type, client_id, client_secret, code, redirect_uri);

  /// Create a copy of AuthorizationCodeTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorizationCodeTokenRequestImplCopyWith<
          _$AuthorizationCodeTokenRequestImpl>
      get copyWith => __$$AuthorizationCodeTokenRequestImplCopyWithImpl<
          _$AuthorizationCodeTokenRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorizationCodeTokenRequestImplToJson(
      this,
    );
  }
}

abstract class _AuthorizationCodeTokenRequest
    implements AuthorizationCodeTokenRequest {
  const factory _AuthorizationCodeTokenRequest(
          {required final String grant_type,
          required final String client_id,
          required final String client_secret,
          required final String code,
          required final String redirect_uri}) =
      _$AuthorizationCodeTokenRequestImpl;

  factory _AuthorizationCodeTokenRequest.fromJson(Map<String, dynamic> json) =
      _$AuthorizationCodeTokenRequestImpl.fromJson;

  @override
  String get grant_type;
  @override
  String get client_id;
  @override
  String get client_secret;
  @override
  String get code;
  @override
  String get redirect_uri;

  /// Create a copy of AuthorizationCodeTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorizationCodeTokenRequestImplCopyWith<
          _$AuthorizationCodeTokenRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
