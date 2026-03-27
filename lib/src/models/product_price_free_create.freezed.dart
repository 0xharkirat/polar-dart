// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_price_free_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPriceFreeCreate _$ProductPriceFreeCreateFromJson(
    Map<String, dynamic> json) {
  return _ProductPriceFreeCreate.fromJson(json);
}

/// @nodoc
mixin _$ProductPriceFreeCreate {
  String get amount_type => throw _privateConstructorUsedError;
  PresentmentCurrency? get price_currency => throw _privateConstructorUsedError;
  dynamic? get tax_behavior => throw _privateConstructorUsedError;

  /// Serializes this ProductPriceFreeCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPriceFreeCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPriceFreeCreateCopyWith<ProductPriceFreeCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceFreeCreateCopyWith<$Res> {
  factory $ProductPriceFreeCreateCopyWith(ProductPriceFreeCreate value,
          $Res Function(ProductPriceFreeCreate) then) =
      _$ProductPriceFreeCreateCopyWithImpl<$Res, ProductPriceFreeCreate>;
  @useResult
  $Res call(
      {String amount_type,
      PresentmentCurrency? price_currency,
      dynamic? tax_behavior});
}

/// @nodoc
class _$ProductPriceFreeCreateCopyWithImpl<$Res,
        $Val extends ProductPriceFreeCreate>
    implements $ProductPriceFreeCreateCopyWith<$Res> {
  _$ProductPriceFreeCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPriceFreeCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount_type = null,
    Object? price_currency = freezed,
    Object? tax_behavior = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductPriceFreeCreateImplCopyWith<$Res>
    implements $ProductPriceFreeCreateCopyWith<$Res> {
  factory _$$ProductPriceFreeCreateImplCopyWith(
          _$ProductPriceFreeCreateImpl value,
          $Res Function(_$ProductPriceFreeCreateImpl) then) =
      __$$ProductPriceFreeCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String amount_type,
      PresentmentCurrency? price_currency,
      dynamic? tax_behavior});
}

/// @nodoc
class __$$ProductPriceFreeCreateImplCopyWithImpl<$Res>
    extends _$ProductPriceFreeCreateCopyWithImpl<$Res,
        _$ProductPriceFreeCreateImpl>
    implements _$$ProductPriceFreeCreateImplCopyWith<$Res> {
  __$$ProductPriceFreeCreateImplCopyWithImpl(
      _$ProductPriceFreeCreateImpl _value,
      $Res Function(_$ProductPriceFreeCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPriceFreeCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount_type = null,
    Object? price_currency = freezed,
    Object? tax_behavior = freezed,
  }) {
    return _then(_$ProductPriceFreeCreateImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPriceFreeCreateImpl implements _ProductPriceFreeCreate {
  const _$ProductPriceFreeCreateImpl(
      {required this.amount_type, this.price_currency, this.tax_behavior});

  factory _$ProductPriceFreeCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductPriceFreeCreateImplFromJson(json);

  @override
  final String amount_type;
  @override
  final PresentmentCurrency? price_currency;
  @override
  final dynamic? tax_behavior;

  @override
  String toString() {
    return 'ProductPriceFreeCreate(amount_type: $amount_type, price_currency: $price_currency, tax_behavior: $tax_behavior)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPriceFreeCreateImpl &&
            (identical(other.amount_type, amount_type) ||
                other.amount_type == amount_type) &&
            (identical(other.price_currency, price_currency) ||
                other.price_currency == price_currency) &&
            const DeepCollectionEquality()
                .equals(other.tax_behavior, tax_behavior));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount_type, price_currency,
      const DeepCollectionEquality().hash(tax_behavior));

  /// Create a copy of ProductPriceFreeCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPriceFreeCreateImplCopyWith<_$ProductPriceFreeCreateImpl>
      get copyWith => __$$ProductPriceFreeCreateImplCopyWithImpl<
          _$ProductPriceFreeCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceFreeCreateImplToJson(
      this,
    );
  }
}

abstract class _ProductPriceFreeCreate implements ProductPriceFreeCreate {
  const factory _ProductPriceFreeCreate(
      {required final String amount_type,
      final PresentmentCurrency? price_currency,
      final dynamic? tax_behavior}) = _$ProductPriceFreeCreateImpl;

  factory _ProductPriceFreeCreate.fromJson(Map<String, dynamic> json) =
      _$ProductPriceFreeCreateImpl.fromJson;

  @override
  String get amount_type;
  @override
  PresentmentCurrency? get price_currency;
  @override
  dynamic? get tax_behavior;

  /// Create a copy of ProductPriceFreeCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPriceFreeCreateImplCopyWith<_$ProductPriceFreeCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
