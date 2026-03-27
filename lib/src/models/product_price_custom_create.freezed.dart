// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_price_custom_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPriceCustomCreate _$ProductPriceCustomCreateFromJson(
    Map<String, dynamic> json) {
  return _ProductPriceCustomCreate.fromJson(json);
}

/// @nodoc
mixin _$ProductPriceCustomCreate {
  String get amount_type => throw _privateConstructorUsedError;
  PresentmentCurrency? get price_currency => throw _privateConstructorUsedError;
  dynamic? get tax_behavior => throw _privateConstructorUsedError;
  int? get minimum_amount => throw _privateConstructorUsedError;
  dynamic? get maximum_amount => throw _privateConstructorUsedError;
  dynamic? get preset_amount => throw _privateConstructorUsedError;

  /// Serializes this ProductPriceCustomCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPriceCustomCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPriceCustomCreateCopyWith<ProductPriceCustomCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceCustomCreateCopyWith<$Res> {
  factory $ProductPriceCustomCreateCopyWith(ProductPriceCustomCreate value,
          $Res Function(ProductPriceCustomCreate) then) =
      _$ProductPriceCustomCreateCopyWithImpl<$Res, ProductPriceCustomCreate>;
  @useResult
  $Res call(
      {String amount_type,
      PresentmentCurrency? price_currency,
      dynamic? tax_behavior,
      int? minimum_amount,
      dynamic? maximum_amount,
      dynamic? preset_amount});
}

/// @nodoc
class _$ProductPriceCustomCreateCopyWithImpl<$Res,
        $Val extends ProductPriceCustomCreate>
    implements $ProductPriceCustomCreateCopyWith<$Res> {
  _$ProductPriceCustomCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPriceCustomCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount_type = null,
    Object? price_currency = freezed,
    Object? tax_behavior = freezed,
    Object? minimum_amount = freezed,
    Object? maximum_amount = freezed,
    Object? preset_amount = freezed,
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
      minimum_amount: freezed == minimum_amount
          ? _value.minimum_amount
          : minimum_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum_amount: freezed == maximum_amount
          ? _value.maximum_amount
          : maximum_amount // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      preset_amount: freezed == preset_amount
          ? _value.preset_amount
          : preset_amount // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductPriceCustomCreateImplCopyWith<$Res>
    implements $ProductPriceCustomCreateCopyWith<$Res> {
  factory _$$ProductPriceCustomCreateImplCopyWith(
          _$ProductPriceCustomCreateImpl value,
          $Res Function(_$ProductPriceCustomCreateImpl) then) =
      __$$ProductPriceCustomCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String amount_type,
      PresentmentCurrency? price_currency,
      dynamic? tax_behavior,
      int? minimum_amount,
      dynamic? maximum_amount,
      dynamic? preset_amount});
}

/// @nodoc
class __$$ProductPriceCustomCreateImplCopyWithImpl<$Res>
    extends _$ProductPriceCustomCreateCopyWithImpl<$Res,
        _$ProductPriceCustomCreateImpl>
    implements _$$ProductPriceCustomCreateImplCopyWith<$Res> {
  __$$ProductPriceCustomCreateImplCopyWithImpl(
      _$ProductPriceCustomCreateImpl _value,
      $Res Function(_$ProductPriceCustomCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPriceCustomCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount_type = null,
    Object? price_currency = freezed,
    Object? tax_behavior = freezed,
    Object? minimum_amount = freezed,
    Object? maximum_amount = freezed,
    Object? preset_amount = freezed,
  }) {
    return _then(_$ProductPriceCustomCreateImpl(
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
      minimum_amount: freezed == minimum_amount
          ? _value.minimum_amount
          : minimum_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum_amount: freezed == maximum_amount
          ? _value.maximum_amount
          : maximum_amount // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      preset_amount: freezed == preset_amount
          ? _value.preset_amount
          : preset_amount // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPriceCustomCreateImpl implements _ProductPriceCustomCreate {
  const _$ProductPriceCustomCreateImpl(
      {required this.amount_type,
      this.price_currency,
      this.tax_behavior,
      this.minimum_amount,
      this.maximum_amount,
      this.preset_amount});

  factory _$ProductPriceCustomCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductPriceCustomCreateImplFromJson(json);

  @override
  final String amount_type;
  @override
  final PresentmentCurrency? price_currency;
  @override
  final dynamic? tax_behavior;
  @override
  final int? minimum_amount;
  @override
  final dynamic? maximum_amount;
  @override
  final dynamic? preset_amount;

  @override
  String toString() {
    return 'ProductPriceCustomCreate(amount_type: $amount_type, price_currency: $price_currency, tax_behavior: $tax_behavior, minimum_amount: $minimum_amount, maximum_amount: $maximum_amount, preset_amount: $preset_amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPriceCustomCreateImpl &&
            (identical(other.amount_type, amount_type) ||
                other.amount_type == amount_type) &&
            (identical(other.price_currency, price_currency) ||
                other.price_currency == price_currency) &&
            const DeepCollectionEquality()
                .equals(other.tax_behavior, tax_behavior) &&
            (identical(other.minimum_amount, minimum_amount) ||
                other.minimum_amount == minimum_amount) &&
            const DeepCollectionEquality()
                .equals(other.maximum_amount, maximum_amount) &&
            const DeepCollectionEquality()
                .equals(other.preset_amount, preset_amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount_type,
      price_currency,
      const DeepCollectionEquality().hash(tax_behavior),
      minimum_amount,
      const DeepCollectionEquality().hash(maximum_amount),
      const DeepCollectionEquality().hash(preset_amount));

  /// Create a copy of ProductPriceCustomCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPriceCustomCreateImplCopyWith<_$ProductPriceCustomCreateImpl>
      get copyWith => __$$ProductPriceCustomCreateImplCopyWithImpl<
          _$ProductPriceCustomCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceCustomCreateImplToJson(
      this,
    );
  }
}

abstract class _ProductPriceCustomCreate implements ProductPriceCustomCreate {
  const factory _ProductPriceCustomCreate(
      {required final String amount_type,
      final PresentmentCurrency? price_currency,
      final dynamic? tax_behavior,
      final int? minimum_amount,
      final dynamic? maximum_amount,
      final dynamic? preset_amount}) = _$ProductPriceCustomCreateImpl;

  factory _ProductPriceCustomCreate.fromJson(Map<String, dynamic> json) =
      _$ProductPriceCustomCreateImpl.fromJson;

  @override
  String get amount_type;
  @override
  PresentmentCurrency? get price_currency;
  @override
  dynamic? get tax_behavior;
  @override
  int? get minimum_amount;
  @override
  dynamic? get maximum_amount;
  @override
  dynamic? get preset_amount;

  /// Create a copy of ProductPriceCustomCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPriceCustomCreateImplCopyWith<_$ProductPriceCustomCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
