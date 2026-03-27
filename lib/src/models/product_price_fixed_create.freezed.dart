// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_price_fixed_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPriceFixedCreate _$ProductPriceFixedCreateFromJson(
    Map<String, dynamic> json) {
  return _ProductPriceFixedCreate.fromJson(json);
}

/// @nodoc
mixin _$ProductPriceFixedCreate {
  String get amount_type => throw _privateConstructorUsedError;
  PresentmentCurrency? get price_currency => throw _privateConstructorUsedError;
  dynamic? get tax_behavior => throw _privateConstructorUsedError;
  int get price_amount => throw _privateConstructorUsedError;

  /// Serializes this ProductPriceFixedCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPriceFixedCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPriceFixedCreateCopyWith<ProductPriceFixedCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceFixedCreateCopyWith<$Res> {
  factory $ProductPriceFixedCreateCopyWith(ProductPriceFixedCreate value,
          $Res Function(ProductPriceFixedCreate) then) =
      _$ProductPriceFixedCreateCopyWithImpl<$Res, ProductPriceFixedCreate>;
  @useResult
  $Res call(
      {String amount_type,
      PresentmentCurrency? price_currency,
      dynamic? tax_behavior,
      int price_amount});
}

/// @nodoc
class _$ProductPriceFixedCreateCopyWithImpl<$Res,
        $Val extends ProductPriceFixedCreate>
    implements $ProductPriceFixedCreateCopyWith<$Res> {
  _$ProductPriceFixedCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPriceFixedCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount_type = null,
    Object? price_currency = freezed,
    Object? tax_behavior = freezed,
    Object? price_amount = null,
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
      price_amount: null == price_amount
          ? _value.price_amount
          : price_amount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductPriceFixedCreateImplCopyWith<$Res>
    implements $ProductPriceFixedCreateCopyWith<$Res> {
  factory _$$ProductPriceFixedCreateImplCopyWith(
          _$ProductPriceFixedCreateImpl value,
          $Res Function(_$ProductPriceFixedCreateImpl) then) =
      __$$ProductPriceFixedCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String amount_type,
      PresentmentCurrency? price_currency,
      dynamic? tax_behavior,
      int price_amount});
}

/// @nodoc
class __$$ProductPriceFixedCreateImplCopyWithImpl<$Res>
    extends _$ProductPriceFixedCreateCopyWithImpl<$Res,
        _$ProductPriceFixedCreateImpl>
    implements _$$ProductPriceFixedCreateImplCopyWith<$Res> {
  __$$ProductPriceFixedCreateImplCopyWithImpl(
      _$ProductPriceFixedCreateImpl _value,
      $Res Function(_$ProductPriceFixedCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPriceFixedCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount_type = null,
    Object? price_currency = freezed,
    Object? tax_behavior = freezed,
    Object? price_amount = null,
  }) {
    return _then(_$ProductPriceFixedCreateImpl(
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
      price_amount: null == price_amount
          ? _value.price_amount
          : price_amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPriceFixedCreateImpl implements _ProductPriceFixedCreate {
  const _$ProductPriceFixedCreateImpl(
      {required this.amount_type,
      this.price_currency,
      this.tax_behavior,
      required this.price_amount});

  factory _$ProductPriceFixedCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductPriceFixedCreateImplFromJson(json);

  @override
  final String amount_type;
  @override
  final PresentmentCurrency? price_currency;
  @override
  final dynamic? tax_behavior;
  @override
  final int price_amount;

  @override
  String toString() {
    return 'ProductPriceFixedCreate(amount_type: $amount_type, price_currency: $price_currency, tax_behavior: $tax_behavior, price_amount: $price_amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPriceFixedCreateImpl &&
            (identical(other.amount_type, amount_type) ||
                other.amount_type == amount_type) &&
            (identical(other.price_currency, price_currency) ||
                other.price_currency == price_currency) &&
            const DeepCollectionEquality()
                .equals(other.tax_behavior, tax_behavior) &&
            (identical(other.price_amount, price_amount) ||
                other.price_amount == price_amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount_type, price_currency,
      const DeepCollectionEquality().hash(tax_behavior), price_amount);

  /// Create a copy of ProductPriceFixedCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPriceFixedCreateImplCopyWith<_$ProductPriceFixedCreateImpl>
      get copyWith => __$$ProductPriceFixedCreateImplCopyWithImpl<
          _$ProductPriceFixedCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceFixedCreateImplToJson(
      this,
    );
  }
}

abstract class _ProductPriceFixedCreate implements ProductPriceFixedCreate {
  const factory _ProductPriceFixedCreate(
      {required final String amount_type,
      final PresentmentCurrency? price_currency,
      final dynamic? tax_behavior,
      required final int price_amount}) = _$ProductPriceFixedCreateImpl;

  factory _ProductPriceFixedCreate.fromJson(Map<String, dynamic> json) =
      _$ProductPriceFixedCreateImpl.fromJson;

  @override
  String get amount_type;
  @override
  PresentmentCurrency? get price_currency;
  @override
  dynamic? get tax_behavior;
  @override
  int get price_amount;

  /// Create a copy of ProductPriceFixedCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPriceFixedCreateImplCopyWith<_$ProductPriceFixedCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
