// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_price_metered_unit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPriceMeteredUnit _$ProductPriceMeteredUnitFromJson(
    Map<String, dynamic> json) {
  return _ProductPriceMeteredUnit.fromJson(json);
}

/// @nodoc
mixin _$ProductPriceMeteredUnit {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  ProductPriceSource get source => throw _privateConstructorUsedError;
  String get amount_type => throw _privateConstructorUsedError;
  String get price_currency => throw _privateConstructorUsedError;
  dynamic get tax_behavior => throw _privateConstructorUsedError;
  bool get is_archived => throw _privateConstructorUsedError;
  String get product_id => throw _privateConstructorUsedError;
  String get unit_amount => throw _privateConstructorUsedError;
  dynamic get cap_amount => throw _privateConstructorUsedError;
  String get meter_id => throw _privateConstructorUsedError;
  ProductPriceMeter get meter => throw _privateConstructorUsedError;

  /// Serializes this ProductPriceMeteredUnit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPriceMeteredUnit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPriceMeteredUnitCopyWith<ProductPriceMeteredUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceMeteredUnitCopyWith<$Res> {
  factory $ProductPriceMeteredUnitCopyWith(ProductPriceMeteredUnit value,
          $Res Function(ProductPriceMeteredUnit) then) =
      _$ProductPriceMeteredUnitCopyWithImpl<$Res, ProductPriceMeteredUnit>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      ProductPriceSource source,
      String amount_type,
      String price_currency,
      dynamic tax_behavior,
      bool is_archived,
      String product_id,
      String unit_amount,
      dynamic cap_amount,
      String meter_id,
      ProductPriceMeter meter});

  $ProductPriceMeterCopyWith<$Res> get meter;
}

/// @nodoc
class _$ProductPriceMeteredUnitCopyWithImpl<$Res,
        $Val extends ProductPriceMeteredUnit>
    implements $ProductPriceMeteredUnitCopyWith<$Res> {
  _$ProductPriceMeteredUnitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPriceMeteredUnit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? source = null,
    Object? amount_type = null,
    Object? price_currency = null,
    Object? tax_behavior = freezed,
    Object? is_archived = null,
    Object? product_id = null,
    Object? unit_amount = null,
    Object? cap_amount = freezed,
    Object? meter_id = null,
    Object? meter = null,
  }) {
    return _then(_value.copyWith(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ProductPriceSource,
      amount_type: null == amount_type
          ? _value.amount_type
          : amount_type // ignore: cast_nullable_to_non_nullable
              as String,
      price_currency: null == price_currency
          ? _value.price_currency
          : price_currency // ignore: cast_nullable_to_non_nullable
              as String,
      tax_behavior: freezed == tax_behavior
          ? _value.tax_behavior
          : tax_behavior // ignore: cast_nullable_to_non_nullable
              as dynamic,
      is_archived: null == is_archived
          ? _value.is_archived
          : is_archived // ignore: cast_nullable_to_non_nullable
              as bool,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      unit_amount: null == unit_amount
          ? _value.unit_amount
          : unit_amount // ignore: cast_nullable_to_non_nullable
              as String,
      cap_amount: freezed == cap_amount
          ? _value.cap_amount
          : cap_amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      meter_id: null == meter_id
          ? _value.meter_id
          : meter_id // ignore: cast_nullable_to_non_nullable
              as String,
      meter: null == meter
          ? _value.meter
          : meter // ignore: cast_nullable_to_non_nullable
              as ProductPriceMeter,
    ) as $Val);
  }

  /// Create a copy of ProductPriceMeteredUnit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductPriceMeterCopyWith<$Res> get meter {
    return $ProductPriceMeterCopyWith<$Res>(_value.meter, (value) {
      return _then(_value.copyWith(meter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductPriceMeteredUnitImplCopyWith<$Res>
    implements $ProductPriceMeteredUnitCopyWith<$Res> {
  factory _$$ProductPriceMeteredUnitImplCopyWith(
          _$ProductPriceMeteredUnitImpl value,
          $Res Function(_$ProductPriceMeteredUnitImpl) then) =
      __$$ProductPriceMeteredUnitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      ProductPriceSource source,
      String amount_type,
      String price_currency,
      dynamic tax_behavior,
      bool is_archived,
      String product_id,
      String unit_amount,
      dynamic cap_amount,
      String meter_id,
      ProductPriceMeter meter});

  @override
  $ProductPriceMeterCopyWith<$Res> get meter;
}

/// @nodoc
class __$$ProductPriceMeteredUnitImplCopyWithImpl<$Res>
    extends _$ProductPriceMeteredUnitCopyWithImpl<$Res,
        _$ProductPriceMeteredUnitImpl>
    implements _$$ProductPriceMeteredUnitImplCopyWith<$Res> {
  __$$ProductPriceMeteredUnitImplCopyWithImpl(
      _$ProductPriceMeteredUnitImpl _value,
      $Res Function(_$ProductPriceMeteredUnitImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPriceMeteredUnit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? source = null,
    Object? amount_type = null,
    Object? price_currency = null,
    Object? tax_behavior = freezed,
    Object? is_archived = null,
    Object? product_id = null,
    Object? unit_amount = null,
    Object? cap_amount = freezed,
    Object? meter_id = null,
    Object? meter = null,
  }) {
    return _then(_$ProductPriceMeteredUnitImpl(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ProductPriceSource,
      amount_type: null == amount_type
          ? _value.amount_type
          : amount_type // ignore: cast_nullable_to_non_nullable
              as String,
      price_currency: null == price_currency
          ? _value.price_currency
          : price_currency // ignore: cast_nullable_to_non_nullable
              as String,
      tax_behavior: freezed == tax_behavior
          ? _value.tax_behavior
          : tax_behavior // ignore: cast_nullable_to_non_nullable
              as dynamic,
      is_archived: null == is_archived
          ? _value.is_archived
          : is_archived // ignore: cast_nullable_to_non_nullable
              as bool,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      unit_amount: null == unit_amount
          ? _value.unit_amount
          : unit_amount // ignore: cast_nullable_to_non_nullable
              as String,
      cap_amount: freezed == cap_amount
          ? _value.cap_amount
          : cap_amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      meter_id: null == meter_id
          ? _value.meter_id
          : meter_id // ignore: cast_nullable_to_non_nullable
              as String,
      meter: null == meter
          ? _value.meter
          : meter // ignore: cast_nullable_to_non_nullable
              as ProductPriceMeter,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPriceMeteredUnitImpl implements _ProductPriceMeteredUnit {
  const _$ProductPriceMeteredUnitImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.source,
      required this.amount_type,
      required this.price_currency,
      required this.tax_behavior,
      required this.is_archived,
      required this.product_id,
      required this.unit_amount,
      required this.cap_amount,
      required this.meter_id,
      required this.meter});

  factory _$ProductPriceMeteredUnitImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductPriceMeteredUnitImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final ProductPriceSource source;
  @override
  final String amount_type;
  @override
  final String price_currency;
  @override
  final dynamic tax_behavior;
  @override
  final bool is_archived;
  @override
  final String product_id;
  @override
  final String unit_amount;
  @override
  final dynamic cap_amount;
  @override
  final String meter_id;
  @override
  final ProductPriceMeter meter;

  @override
  String toString() {
    return 'ProductPriceMeteredUnit(created_at: $created_at, modified_at: $modified_at, id: $id, source: $source, amount_type: $amount_type, price_currency: $price_currency, tax_behavior: $tax_behavior, is_archived: $is_archived, product_id: $product_id, unit_amount: $unit_amount, cap_amount: $cap_amount, meter_id: $meter_id, meter: $meter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPriceMeteredUnitImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.amount_type, amount_type) ||
                other.amount_type == amount_type) &&
            (identical(other.price_currency, price_currency) ||
                other.price_currency == price_currency) &&
            const DeepCollectionEquality()
                .equals(other.tax_behavior, tax_behavior) &&
            (identical(other.is_archived, is_archived) ||
                other.is_archived == is_archived) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.unit_amount, unit_amount) ||
                other.unit_amount == unit_amount) &&
            const DeepCollectionEquality()
                .equals(other.cap_amount, cap_amount) &&
            (identical(other.meter_id, meter_id) ||
                other.meter_id == meter_id) &&
            (identical(other.meter, meter) || other.meter == meter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      source,
      amount_type,
      price_currency,
      const DeepCollectionEquality().hash(tax_behavior),
      is_archived,
      product_id,
      unit_amount,
      const DeepCollectionEquality().hash(cap_amount),
      meter_id,
      meter);

  /// Create a copy of ProductPriceMeteredUnit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPriceMeteredUnitImplCopyWith<_$ProductPriceMeteredUnitImpl>
      get copyWith => __$$ProductPriceMeteredUnitImplCopyWithImpl<
          _$ProductPriceMeteredUnitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceMeteredUnitImplToJson(
      this,
    );
  }
}

abstract class _ProductPriceMeteredUnit implements ProductPriceMeteredUnit {
  const factory _ProductPriceMeteredUnit(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final ProductPriceSource source,
      required final String amount_type,
      required final String price_currency,
      required final dynamic tax_behavior,
      required final bool is_archived,
      required final String product_id,
      required final String unit_amount,
      required final dynamic cap_amount,
      required final String meter_id,
      required final ProductPriceMeter meter}) = _$ProductPriceMeteredUnitImpl;

  factory _ProductPriceMeteredUnit.fromJson(Map<String, dynamic> json) =
      _$ProductPriceMeteredUnitImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  ProductPriceSource get source;
  @override
  String get amount_type;
  @override
  String get price_currency;
  @override
  dynamic get tax_behavior;
  @override
  bool get is_archived;
  @override
  String get product_id;
  @override
  String get unit_amount;
  @override
  dynamic get cap_amount;
  @override
  String get meter_id;
  @override
  ProductPriceMeter get meter;

  /// Create a copy of ProductPriceMeteredUnit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPriceMeteredUnitImplCopyWith<_$ProductPriceMeteredUnitImpl>
      get copyWith => throw _privateConstructorUsedError;
}
