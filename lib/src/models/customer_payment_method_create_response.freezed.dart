// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_payment_method_create_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerPaymentMethodCreateResponse
    _$CustomerPaymentMethodCreateResponseFromJson(Map<String, dynamic> json) {
  return _CustomerPaymentMethodCreateResponse.fromJson(json);
}

/// @nodoc
mixin _$CustomerPaymentMethodCreateResponse {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomerPaymentMethodCreateResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerPaymentMethodCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerPaymentMethodCreateResponseCopyWith<
          CustomerPaymentMethodCreateResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerPaymentMethodCreateResponseCopyWith<$Res> {
  factory $CustomerPaymentMethodCreateResponseCopyWith(
          CustomerPaymentMethodCreateResponse value,
          $Res Function(CustomerPaymentMethodCreateResponse) then) =
      _$CustomerPaymentMethodCreateResponseCopyWithImpl<$Res,
          CustomerPaymentMethodCreateResponse>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$CustomerPaymentMethodCreateResponseCopyWithImpl<$Res,
        $Val extends CustomerPaymentMethodCreateResponse>
    implements $CustomerPaymentMethodCreateResponseCopyWith<$Res> {
  _$CustomerPaymentMethodCreateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerPaymentMethodCreateResponse
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
abstract class _$$CustomerPaymentMethodCreateResponseImplCopyWith<$Res>
    implements $CustomerPaymentMethodCreateResponseCopyWith<$Res> {
  factory _$$CustomerPaymentMethodCreateResponseImplCopyWith(
          _$CustomerPaymentMethodCreateResponseImpl value,
          $Res Function(_$CustomerPaymentMethodCreateResponseImpl) then) =
      __$$CustomerPaymentMethodCreateResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$CustomerPaymentMethodCreateResponseImplCopyWithImpl<$Res>
    extends _$CustomerPaymentMethodCreateResponseCopyWithImpl<$Res,
        _$CustomerPaymentMethodCreateResponseImpl>
    implements _$$CustomerPaymentMethodCreateResponseImplCopyWith<$Res> {
  __$$CustomerPaymentMethodCreateResponseImplCopyWithImpl(
      _$CustomerPaymentMethodCreateResponseImpl _value,
      $Res Function(_$CustomerPaymentMethodCreateResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerPaymentMethodCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$CustomerPaymentMethodCreateResponseImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerPaymentMethodCreateResponseImpl
    implements _CustomerPaymentMethodCreateResponse {
  const _$CustomerPaymentMethodCreateResponseImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$CustomerPaymentMethodCreateResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerPaymentMethodCreateResponseImplFromJson(json);

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
    return 'CustomerPaymentMethodCreateResponse(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerPaymentMethodCreateResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of CustomerPaymentMethodCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerPaymentMethodCreateResponseImplCopyWith<
          _$CustomerPaymentMethodCreateResponseImpl>
      get copyWith => __$$CustomerPaymentMethodCreateResponseImplCopyWithImpl<
          _$CustomerPaymentMethodCreateResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerPaymentMethodCreateResponseImplToJson(
      this,
    );
  }
}

abstract class _CustomerPaymentMethodCreateResponse
    implements CustomerPaymentMethodCreateResponse {
  const factory _CustomerPaymentMethodCreateResponse(
          {final Map<String, dynamic> additionalProperties}) =
      _$CustomerPaymentMethodCreateResponseImpl;

  factory _CustomerPaymentMethodCreateResponse.fromJson(
          Map<String, dynamic> json) =
      _$CustomerPaymentMethodCreateResponseImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of CustomerPaymentMethodCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerPaymentMethodCreateResponseImplCopyWith<
          _$CustomerPaymentMethodCreateResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
