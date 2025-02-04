// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'revoke_token_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RevokeTokenResponse _$RevokeTokenResponseFromJson(Map<String, dynamic> json) {
  return _RevokeTokenResponse.fromJson(json);
}

/// @nodoc
mixin _$RevokeTokenResponse {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this RevokeTokenResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RevokeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RevokeTokenResponseCopyWith<RevokeTokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RevokeTokenResponseCopyWith<$Res> {
  factory $RevokeTokenResponseCopyWith(
          RevokeTokenResponse value, $Res Function(RevokeTokenResponse) then) =
      _$RevokeTokenResponseCopyWithImpl<$Res, RevokeTokenResponse>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$RevokeTokenResponseCopyWithImpl<$Res, $Val extends RevokeTokenResponse>
    implements $RevokeTokenResponseCopyWith<$Res> {
  _$RevokeTokenResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RevokeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_value.copyWith(
      additionalProperties: null == additionalProperties
          ? _value.additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RevokeTokenResponseImplCopyWith<$Res>
    implements $RevokeTokenResponseCopyWith<$Res> {
  factory _$$RevokeTokenResponseImplCopyWith(_$RevokeTokenResponseImpl value,
          $Res Function(_$RevokeTokenResponseImpl) then) =
      __$$RevokeTokenResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$RevokeTokenResponseImplCopyWithImpl<$Res>
    extends _$RevokeTokenResponseCopyWithImpl<$Res, _$RevokeTokenResponseImpl>
    implements _$$RevokeTokenResponseImplCopyWith<$Res> {
  __$$RevokeTokenResponseImplCopyWithImpl(_$RevokeTokenResponseImpl _value,
      $Res Function(_$RevokeTokenResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RevokeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$RevokeTokenResponseImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RevokeTokenResponseImpl implements _RevokeTokenResponse {
  const _$RevokeTokenResponseImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$RevokeTokenResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RevokeTokenResponseImplFromJson(json);

  final Map<String, dynamic> _additionalProperties;
  @override
  @JsonKey()
  Map<String, dynamic> get additionalProperties {
    if (_additionalProperties is EqualUnmodifiableMapView)
      return _additionalProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_additionalProperties);
  }

  @override
  String toString() {
    return 'RevokeTokenResponse(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RevokeTokenResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of RevokeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RevokeTokenResponseImplCopyWith<_$RevokeTokenResponseImpl> get copyWith =>
      __$$RevokeTokenResponseImplCopyWithImpl<_$RevokeTokenResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RevokeTokenResponseImplToJson(
      this,
    );
  }
}

abstract class _RevokeTokenResponse implements RevokeTokenResponse {
  const factory _RevokeTokenResponse(
          {final Map<String, dynamic> additionalProperties}) =
      _$RevokeTokenResponseImpl;

  factory _RevokeTokenResponse.fromJson(Map<String, dynamic> json) =
      _$RevokeTokenResponseImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of RevokeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RevokeTokenResponseImplCopyWith<_$RevokeTokenResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
