// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_payment_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerPaymentMethod _$CustomerPaymentMethodFromJson(
    Map<String, dynamic> json) {
  return _CustomerPaymentMethod.fromJson(json);
}

/// @nodoc
mixin _$CustomerPaymentMethod {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomerPaymentMethod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerPaymentMethodCopyWith<CustomerPaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerPaymentMethodCopyWith<$Res> {
  factory $CustomerPaymentMethodCopyWith(CustomerPaymentMethod value,
          $Res Function(CustomerPaymentMethod) then) =
      _$CustomerPaymentMethodCopyWithImpl<$Res, CustomerPaymentMethod>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$CustomerPaymentMethodCopyWithImpl<$Res,
        $Val extends CustomerPaymentMethod>
    implements $CustomerPaymentMethodCopyWith<$Res> {
  _$CustomerPaymentMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerPaymentMethod
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
abstract class _$$CustomerPaymentMethodImplCopyWith<$Res>
    implements $CustomerPaymentMethodCopyWith<$Res> {
  factory _$$CustomerPaymentMethodImplCopyWith(
          _$CustomerPaymentMethodImpl value,
          $Res Function(_$CustomerPaymentMethodImpl) then) =
      __$$CustomerPaymentMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$CustomerPaymentMethodImplCopyWithImpl<$Res>
    extends _$CustomerPaymentMethodCopyWithImpl<$Res,
        _$CustomerPaymentMethodImpl>
    implements _$$CustomerPaymentMethodImplCopyWith<$Res> {
  __$$CustomerPaymentMethodImplCopyWithImpl(_$CustomerPaymentMethodImpl _value,
      $Res Function(_$CustomerPaymentMethodImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$CustomerPaymentMethodImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerPaymentMethodImpl implements _CustomerPaymentMethod {
  const _$CustomerPaymentMethodImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$CustomerPaymentMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerPaymentMethodImplFromJson(json);

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
    return 'CustomerPaymentMethod(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerPaymentMethodImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of CustomerPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerPaymentMethodImplCopyWith<_$CustomerPaymentMethodImpl>
      get copyWith => __$$CustomerPaymentMethodImplCopyWithImpl<
          _$CustomerPaymentMethodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerPaymentMethodImplToJson(
      this,
    );
  }
}

abstract class _CustomerPaymentMethod implements CustomerPaymentMethod {
  const factory _CustomerPaymentMethod(
          {final Map<String, dynamic> additionalProperties}) =
      _$CustomerPaymentMethodImpl;

  factory _CustomerPaymentMethod.fromJson(Map<String, dynamic> json) =
      _$CustomerPaymentMethodImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of CustomerPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerPaymentMethodImplCopyWith<_$CustomerPaymentMethodImpl>
      get copyWith => throw _privateConstructorUsedError;
}
