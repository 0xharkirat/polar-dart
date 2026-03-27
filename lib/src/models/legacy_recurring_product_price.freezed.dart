// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'legacy_recurring_product_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LegacyRecurringProductPrice _$LegacyRecurringProductPriceFromJson(
    Map<String, dynamic> json) {
  return _LegacyRecurringProductPrice.fromJson(json);
}

/// @nodoc
mixin _$LegacyRecurringProductPrice {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this LegacyRecurringProductPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LegacyRecurringProductPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LegacyRecurringProductPriceCopyWith<LegacyRecurringProductPrice>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegacyRecurringProductPriceCopyWith<$Res> {
  factory $LegacyRecurringProductPriceCopyWith(
          LegacyRecurringProductPrice value,
          $Res Function(LegacyRecurringProductPrice) then) =
      _$LegacyRecurringProductPriceCopyWithImpl<$Res,
          LegacyRecurringProductPrice>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$LegacyRecurringProductPriceCopyWithImpl<$Res,
        $Val extends LegacyRecurringProductPrice>
    implements $LegacyRecurringProductPriceCopyWith<$Res> {
  _$LegacyRecurringProductPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LegacyRecurringProductPrice
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
abstract class _$$LegacyRecurringProductPriceImplCopyWith<$Res>
    implements $LegacyRecurringProductPriceCopyWith<$Res> {
  factory _$$LegacyRecurringProductPriceImplCopyWith(
          _$LegacyRecurringProductPriceImpl value,
          $Res Function(_$LegacyRecurringProductPriceImpl) then) =
      __$$LegacyRecurringProductPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$LegacyRecurringProductPriceImplCopyWithImpl<$Res>
    extends _$LegacyRecurringProductPriceCopyWithImpl<$Res,
        _$LegacyRecurringProductPriceImpl>
    implements _$$LegacyRecurringProductPriceImplCopyWith<$Res> {
  __$$LegacyRecurringProductPriceImplCopyWithImpl(
      _$LegacyRecurringProductPriceImpl _value,
      $Res Function(_$LegacyRecurringProductPriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of LegacyRecurringProductPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$LegacyRecurringProductPriceImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LegacyRecurringProductPriceImpl
    implements _LegacyRecurringProductPrice {
  const _$LegacyRecurringProductPriceImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$LegacyRecurringProductPriceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LegacyRecurringProductPriceImplFromJson(json);

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
    return 'LegacyRecurringProductPrice(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LegacyRecurringProductPriceImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of LegacyRecurringProductPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LegacyRecurringProductPriceImplCopyWith<_$LegacyRecurringProductPriceImpl>
      get copyWith => __$$LegacyRecurringProductPriceImplCopyWithImpl<
          _$LegacyRecurringProductPriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LegacyRecurringProductPriceImplToJson(
      this,
    );
  }
}

abstract class _LegacyRecurringProductPrice
    implements LegacyRecurringProductPrice {
  const factory _LegacyRecurringProductPrice(
          {final Map<String, dynamic> additionalProperties}) =
      _$LegacyRecurringProductPriceImpl;

  factory _LegacyRecurringProductPrice.fromJson(Map<String, dynamic> json) =
      _$LegacyRecurringProductPriceImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of LegacyRecurringProductPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LegacyRecurringProductPriceImplCopyWith<_$LegacyRecurringProductPriceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
