// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'introspect_token_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IntrospectTokenRequest _$IntrospectTokenRequestFromJson(
    Map<String, dynamic> json) {
  return _IntrospectTokenRequest.fromJson(json);
}

/// @nodoc
mixin _$IntrospectTokenRequest {
  String get token => throw _privateConstructorUsedError;
  String? get token_type_hint => throw _privateConstructorUsedError;
  String get client_id => throw _privateConstructorUsedError;
  String get client_secret => throw _privateConstructorUsedError;

  /// Serializes this IntrospectTokenRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IntrospectTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IntrospectTokenRequestCopyWith<IntrospectTokenRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntrospectTokenRequestCopyWith<$Res> {
  factory $IntrospectTokenRequestCopyWith(IntrospectTokenRequest value,
          $Res Function(IntrospectTokenRequest) then) =
      _$IntrospectTokenRequestCopyWithImpl<$Res, IntrospectTokenRequest>;
  @useResult
  $Res call(
      {String token,
      String? token_type_hint,
      String client_id,
      String client_secret});
}

/// @nodoc
class _$IntrospectTokenRequestCopyWithImpl<$Res,
        $Val extends IntrospectTokenRequest>
    implements $IntrospectTokenRequestCopyWith<$Res> {
  _$IntrospectTokenRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IntrospectTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? token_type_hint = freezed,
    Object? client_id = null,
    Object? client_secret = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      token_type_hint: freezed == token_type_hint
          ? _value.token_type_hint
          : token_type_hint // ignore: cast_nullable_to_non_nullable
              as String?,
      client_id: null == client_id
          ? _value.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: null == client_secret
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IntrospectTokenRequestImplCopyWith<$Res>
    implements $IntrospectTokenRequestCopyWith<$Res> {
  factory _$$IntrospectTokenRequestImplCopyWith(
          _$IntrospectTokenRequestImpl value,
          $Res Function(_$IntrospectTokenRequestImpl) then) =
      __$$IntrospectTokenRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String token,
      String? token_type_hint,
      String client_id,
      String client_secret});
}

/// @nodoc
class __$$IntrospectTokenRequestImplCopyWithImpl<$Res>
    extends _$IntrospectTokenRequestCopyWithImpl<$Res,
        _$IntrospectTokenRequestImpl>
    implements _$$IntrospectTokenRequestImplCopyWith<$Res> {
  __$$IntrospectTokenRequestImplCopyWithImpl(
      _$IntrospectTokenRequestImpl _value,
      $Res Function(_$IntrospectTokenRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntrospectTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? token_type_hint = freezed,
    Object? client_id = null,
    Object? client_secret = null,
  }) {
    return _then(_$IntrospectTokenRequestImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      token_type_hint: freezed == token_type_hint
          ? _value.token_type_hint
          : token_type_hint // ignore: cast_nullable_to_non_nullable
              as String?,
      client_id: null == client_id
          ? _value.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: null == client_secret
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IntrospectTokenRequestImpl implements _IntrospectTokenRequest {
  const _$IntrospectTokenRequestImpl(
      {required this.token,
      this.token_type_hint,
      required this.client_id,
      required this.client_secret});

  factory _$IntrospectTokenRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntrospectTokenRequestImplFromJson(json);

  @override
  final String token;
  @override
  final String? token_type_hint;
  @override
  final String client_id;
  @override
  final String client_secret;

  @override
  String toString() {
    return 'IntrospectTokenRequest(token: $token, token_type_hint: $token_type_hint, client_id: $client_id, client_secret: $client_secret)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntrospectTokenRequestImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.token_type_hint, token_type_hint) ||
                other.token_type_hint == token_type_hint) &&
            (identical(other.client_id, client_id) ||
                other.client_id == client_id) &&
            (identical(other.client_secret, client_secret) ||
                other.client_secret == client_secret));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, token, token_type_hint, client_id, client_secret);

  /// Create a copy of IntrospectTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IntrospectTokenRequestImplCopyWith<_$IntrospectTokenRequestImpl>
      get copyWith => __$$IntrospectTokenRequestImplCopyWithImpl<
          _$IntrospectTokenRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntrospectTokenRequestImplToJson(
      this,
    );
  }
}

abstract class _IntrospectTokenRequest implements IntrospectTokenRequest {
  const factory _IntrospectTokenRequest(
      {required final String token,
      final String? token_type_hint,
      required final String client_id,
      required final String client_secret}) = _$IntrospectTokenRequestImpl;

  factory _IntrospectTokenRequest.fromJson(Map<String, dynamic> json) =
      _$IntrospectTokenRequestImpl.fromJson;

  @override
  String get token;
  @override
  String? get token_type_hint;
  @override
  String get client_id;
  @override
  String get client_secret;

  /// Create a copy of IntrospectTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IntrospectTokenRequestImplCopyWith<_$IntrospectTokenRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
