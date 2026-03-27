// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_token_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebTokenRequest _$WebTokenRequestFromJson(Map<String, dynamic> json) {
  return _WebTokenRequest.fromJson(json);
}

/// @nodoc
mixin _$WebTokenRequest {
  String get grant_type => throw _privateConstructorUsedError;
  String get client_id => throw _privateConstructorUsedError;
  String get client_secret => throw _privateConstructorUsedError;
  String get session_token => throw _privateConstructorUsedError;
  String? get sub_type => throw _privateConstructorUsedError;
  String? get sub => throw _privateConstructorUsedError;
  String? get scope => throw _privateConstructorUsedError;

  /// Serializes this WebTokenRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebTokenRequestCopyWith<WebTokenRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebTokenRequestCopyWith<$Res> {
  factory $WebTokenRequestCopyWith(
          WebTokenRequest value, $Res Function(WebTokenRequest) then) =
      _$WebTokenRequestCopyWithImpl<$Res, WebTokenRequest>;
  @useResult
  $Res call(
      {String grant_type,
      String client_id,
      String client_secret,
      String session_token,
      String? sub_type,
      String? sub,
      String? scope});
}

/// @nodoc
class _$WebTokenRequestCopyWithImpl<$Res, $Val extends WebTokenRequest>
    implements $WebTokenRequestCopyWith<$Res> {
  _$WebTokenRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? grant_type = null,
    Object? client_id = null,
    Object? client_secret = null,
    Object? session_token = null,
    Object? sub_type = freezed,
    Object? sub = freezed,
    Object? scope = freezed,
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
      session_token: null == session_token
          ? _value.session_token
          : session_token // ignore: cast_nullable_to_non_nullable
              as String,
      sub_type: freezed == sub_type
          ? _value.sub_type
          : sub_type // ignore: cast_nullable_to_non_nullable
              as String?,
      sub: freezed == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebTokenRequestImplCopyWith<$Res>
    implements $WebTokenRequestCopyWith<$Res> {
  factory _$$WebTokenRequestImplCopyWith(_$WebTokenRequestImpl value,
          $Res Function(_$WebTokenRequestImpl) then) =
      __$$WebTokenRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String grant_type,
      String client_id,
      String client_secret,
      String session_token,
      String? sub_type,
      String? sub,
      String? scope});
}

/// @nodoc
class __$$WebTokenRequestImplCopyWithImpl<$Res>
    extends _$WebTokenRequestCopyWithImpl<$Res, _$WebTokenRequestImpl>
    implements _$$WebTokenRequestImplCopyWith<$Res> {
  __$$WebTokenRequestImplCopyWithImpl(
      _$WebTokenRequestImpl _value, $Res Function(_$WebTokenRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? grant_type = null,
    Object? client_id = null,
    Object? client_secret = null,
    Object? session_token = null,
    Object? sub_type = freezed,
    Object? sub = freezed,
    Object? scope = freezed,
  }) {
    return _then(_$WebTokenRequestImpl(
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
      session_token: null == session_token
          ? _value.session_token
          : session_token // ignore: cast_nullable_to_non_nullable
              as String,
      sub_type: freezed == sub_type
          ? _value.sub_type
          : sub_type // ignore: cast_nullable_to_non_nullable
              as String?,
      sub: freezed == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebTokenRequestImpl implements _WebTokenRequest {
  const _$WebTokenRequestImpl(
      {required this.grant_type,
      required this.client_id,
      required this.client_secret,
      required this.session_token,
      this.sub_type,
      this.sub,
      this.scope});

  factory _$WebTokenRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebTokenRequestImplFromJson(json);

  @override
  final String grant_type;
  @override
  final String client_id;
  @override
  final String client_secret;
  @override
  final String session_token;
  @override
  final String? sub_type;
  @override
  final String? sub;
  @override
  final String? scope;

  @override
  String toString() {
    return 'WebTokenRequest(grant_type: $grant_type, client_id: $client_id, client_secret: $client_secret, session_token: $session_token, sub_type: $sub_type, sub: $sub, scope: $scope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebTokenRequestImpl &&
            (identical(other.grant_type, grant_type) ||
                other.grant_type == grant_type) &&
            (identical(other.client_id, client_id) ||
                other.client_id == client_id) &&
            (identical(other.client_secret, client_secret) ||
                other.client_secret == client_secret) &&
            (identical(other.session_token, session_token) ||
                other.session_token == session_token) &&
            (identical(other.sub_type, sub_type) ||
                other.sub_type == sub_type) &&
            (identical(other.sub, sub) || other.sub == sub) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, grant_type, client_id,
      client_secret, session_token, sub_type, sub, scope);

  /// Create a copy of WebTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebTokenRequestImplCopyWith<_$WebTokenRequestImpl> get copyWith =>
      __$$WebTokenRequestImplCopyWithImpl<_$WebTokenRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebTokenRequestImplToJson(
      this,
    );
  }
}

abstract class _WebTokenRequest implements WebTokenRequest {
  const factory _WebTokenRequest(
      {required final String grant_type,
      required final String client_id,
      required final String client_secret,
      required final String session_token,
      final String? sub_type,
      final String? sub,
      final String? scope}) = _$WebTokenRequestImpl;

  factory _WebTokenRequest.fromJson(Map<String, dynamic> json) =
      _$WebTokenRequestImpl.fromJson;

  @override
  String get grant_type;
  @override
  String get client_id;
  @override
  String get client_secret;
  @override
  String get session_token;
  @override
  String? get sub_type;
  @override
  String? get sub;
  @override
  String? get scope;

  /// Create a copy of WebTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebTokenRequestImplCopyWith<_$WebTokenRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
