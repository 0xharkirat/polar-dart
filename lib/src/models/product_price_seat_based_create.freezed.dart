// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_price_seat_based_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPriceSeatBasedCreate _$ProductPriceSeatBasedCreateFromJson(
    Map<String, dynamic> json) {
  return _ProductPriceSeatBasedCreate.fromJson(json);
}

/// @nodoc
mixin _$ProductPriceSeatBasedCreate {
  String get amount_type => throw _privateConstructorUsedError;
  PresentmentCurrency? get price_currency => throw _privateConstructorUsedError;
  dynamic? get tax_behavior => throw _privateConstructorUsedError;
  ProductPriceSeatTiersInput get seat_tiers =>
      throw _privateConstructorUsedError;

  /// Serializes this ProductPriceSeatBasedCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPriceSeatBasedCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPriceSeatBasedCreateCopyWith<ProductPriceSeatBasedCreate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceSeatBasedCreateCopyWith<$Res> {
  factory $ProductPriceSeatBasedCreateCopyWith(
          ProductPriceSeatBasedCreate value,
          $Res Function(ProductPriceSeatBasedCreate) then) =
      _$ProductPriceSeatBasedCreateCopyWithImpl<$Res,
          ProductPriceSeatBasedCreate>;
  @useResult
  $Res call(
      {String amount_type,
      PresentmentCurrency? price_currency,
      dynamic? tax_behavior,
      ProductPriceSeatTiersInput seat_tiers});

  $ProductPriceSeatTiersInputCopyWith<$Res> get seat_tiers;
}

/// @nodoc
class _$ProductPriceSeatBasedCreateCopyWithImpl<$Res,
        $Val extends ProductPriceSeatBasedCreate>
    implements $ProductPriceSeatBasedCreateCopyWith<$Res> {
  _$ProductPriceSeatBasedCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPriceSeatBasedCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount_type = null,
    Object? price_currency = freezed,
    Object? tax_behavior = freezed,
    Object? seat_tiers = null,
  }) {
    return _then(_value.copyWith(
      amount_type: null == amount_type
          ? _value.amount_type
          : amount_type // ignore: cast_nullable_to_non_nullable
              as String,
      price_currency: freezed == price_currency
          ? _value.price_currency
          : price_currency // ignore: cast_nullable_to_non_nullable
              as PresentmentCurrency?,
      tax_behavior: freezed == tax_behavior
          ? _value.tax_behavior
          : tax_behavior // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      seat_tiers: null == seat_tiers
          ? _value.seat_tiers
          : seat_tiers // ignore: cast_nullable_to_non_nullable
              as ProductPriceSeatTiersInput,
    ) as $Val);
  }

  /// Create a copy of ProductPriceSeatBasedCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductPriceSeatTiersInputCopyWith<$Res> get seat_tiers {
    return $ProductPriceSeatTiersInputCopyWith<$Res>(_value.seat_tiers,
        (value) {
      return _then(_value.copyWith(seat_tiers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductPriceSeatBasedCreateImplCopyWith<$Res>
    implements $ProductPriceSeatBasedCreateCopyWith<$Res> {
  factory _$$ProductPriceSeatBasedCreateImplCopyWith(
          _$ProductPriceSeatBasedCreateImpl value,
          $Res Function(_$ProductPriceSeatBasedCreateImpl) then) =
      __$$ProductPriceSeatBasedCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String amount_type,
      PresentmentCurrency? price_currency,
      dynamic? tax_behavior,
      ProductPriceSeatTiersInput seat_tiers});

  @override
  $ProductPriceSeatTiersInputCopyWith<$Res> get seat_tiers;
}

/// @nodoc
class __$$ProductPriceSeatBasedCreateImplCopyWithImpl<$Res>
    extends _$ProductPriceSeatBasedCreateCopyWithImpl<$Res,
        _$ProductPriceSeatBasedCreateImpl>
    implements _$$ProductPriceSeatBasedCreateImplCopyWith<$Res> {
  __$$ProductPriceSeatBasedCreateImplCopyWithImpl(
      _$ProductPriceSeatBasedCreateImpl _value,
      $Res Function(_$ProductPriceSeatBasedCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPriceSeatBasedCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount_type = null,
    Object? price_currency = freezed,
    Object? tax_behavior = freezed,
    Object? seat_tiers = null,
  }) {
    return _then(_$ProductPriceSeatBasedCreateImpl(
      amount_type: null == amount_type
          ? _value.amount_type
          : amount_type // ignore: cast_nullable_to_non_nullable
              as String,
      price_currency: freezed == price_currency
          ? _value.price_currency
          : price_currency // ignore: cast_nullable_to_non_nullable
              as PresentmentCurrency?,
      tax_behavior: freezed == tax_behavior
          ? _value.tax_behavior
          : tax_behavior // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      seat_tiers: null == seat_tiers
          ? _value.seat_tiers
          : seat_tiers // ignore: cast_nullable_to_non_nullable
              as ProductPriceSeatTiersInput,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPriceSeatBasedCreateImpl
    implements _ProductPriceSeatBasedCreate {
  const _$ProductPriceSeatBasedCreateImpl(
      {required this.amount_type,
      this.price_currency,
      this.tax_behavior,
      required this.seat_tiers});

  factory _$ProductPriceSeatBasedCreateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ProductPriceSeatBasedCreateImplFromJson(json);

  @override
  final String amount_type;
  @override
  final PresentmentCurrency? price_currency;
  @override
  final dynamic? tax_behavior;
  @override
  final ProductPriceSeatTiersInput seat_tiers;

  @override
  String toString() {
    return 'ProductPriceSeatBasedCreate(amount_type: $amount_type, price_currency: $price_currency, tax_behavior: $tax_behavior, seat_tiers: $seat_tiers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPriceSeatBasedCreateImpl &&
            (identical(other.amount_type, amount_type) ||
                other.amount_type == amount_type) &&
            (identical(other.price_currency, price_currency) ||
                other.price_currency == price_currency) &&
            const DeepCollectionEquality()
                .equals(other.tax_behavior, tax_behavior) &&
            (identical(other.seat_tiers, seat_tiers) ||
                other.seat_tiers == seat_tiers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount_type, price_currency,
      const DeepCollectionEquality().hash(tax_behavior), seat_tiers);

  /// Create a copy of ProductPriceSeatBasedCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPriceSeatBasedCreateImplCopyWith<_$ProductPriceSeatBasedCreateImpl>
      get copyWith => __$$ProductPriceSeatBasedCreateImplCopyWithImpl<
          _$ProductPriceSeatBasedCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceSeatBasedCreateImplToJson(
      this,
    );
  }
}

abstract class _ProductPriceSeatBasedCreate
    implements ProductPriceSeatBasedCreate {
  const factory _ProductPriceSeatBasedCreate(
          {required final String amount_type,
          final PresentmentCurrency? price_currency,
          final dynamic? tax_behavior,
          required final ProductPriceSeatTiersInput seat_tiers}) =
      _$ProductPriceSeatBasedCreateImpl;

  factory _ProductPriceSeatBasedCreate.fromJson(Map<String, dynamic> json) =
      _$ProductPriceSeatBasedCreateImpl.fromJson;

  @override
  String get amount_type;
  @override
  PresentmentCurrency? get price_currency;
  @override
  dynamic? get tax_behavior;
  @override
  ProductPriceSeatTiersInput get seat_tiers;

  /// Create a copy of ProductPriceSeatBasedCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPriceSeatBasedCreateImplCopyWith<_$ProductPriceSeatBasedCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
