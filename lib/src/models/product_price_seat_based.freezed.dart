// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_price_seat_based.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPriceSeatBased _$ProductPriceSeatBasedFromJson(
    Map<String, dynamic> json) {
  return _ProductPriceSeatBased.fromJson(json);
}

/// @nodoc
mixin _$ProductPriceSeatBased {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  ProductPriceSource get source => throw _privateConstructorUsedError;
  String get amount_type => throw _privateConstructorUsedError;
  String get price_currency => throw _privateConstructorUsedError;
  dynamic get tax_behavior => throw _privateConstructorUsedError;
  bool get is_archived => throw _privateConstructorUsedError;
  String get product_id => throw _privateConstructorUsedError;
  ProductPriceSeatTiersOutput get seat_tiers =>
      throw _privateConstructorUsedError;

  /// Serializes this ProductPriceSeatBased to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPriceSeatBased
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPriceSeatBasedCopyWith<ProductPriceSeatBased> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceSeatBasedCopyWith<$Res> {
  factory $ProductPriceSeatBasedCopyWith(ProductPriceSeatBased value,
          $Res Function(ProductPriceSeatBased) then) =
      _$ProductPriceSeatBasedCopyWithImpl<$Res, ProductPriceSeatBased>;
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
      ProductPriceSeatTiersOutput seat_tiers});

  $ProductPriceSeatTiersOutputCopyWith<$Res> get seat_tiers;
}

/// @nodoc
class _$ProductPriceSeatBasedCopyWithImpl<$Res,
        $Val extends ProductPriceSeatBased>
    implements $ProductPriceSeatBasedCopyWith<$Res> {
  _$ProductPriceSeatBasedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPriceSeatBased
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
    Object? seat_tiers = null,
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
      seat_tiers: null == seat_tiers
          ? _value.seat_tiers
          : seat_tiers // ignore: cast_nullable_to_non_nullable
              as ProductPriceSeatTiersOutput,
    ) as $Val);
  }

  /// Create a copy of ProductPriceSeatBased
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductPriceSeatTiersOutputCopyWith<$Res> get seat_tiers {
    return $ProductPriceSeatTiersOutputCopyWith<$Res>(_value.seat_tiers,
        (value) {
      return _then(_value.copyWith(seat_tiers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductPriceSeatBasedImplCopyWith<$Res>
    implements $ProductPriceSeatBasedCopyWith<$Res> {
  factory _$$ProductPriceSeatBasedImplCopyWith(
          _$ProductPriceSeatBasedImpl value,
          $Res Function(_$ProductPriceSeatBasedImpl) then) =
      __$$ProductPriceSeatBasedImplCopyWithImpl<$Res>;
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
      ProductPriceSeatTiersOutput seat_tiers});

  @override
  $ProductPriceSeatTiersOutputCopyWith<$Res> get seat_tiers;
}

/// @nodoc
class __$$ProductPriceSeatBasedImplCopyWithImpl<$Res>
    extends _$ProductPriceSeatBasedCopyWithImpl<$Res,
        _$ProductPriceSeatBasedImpl>
    implements _$$ProductPriceSeatBasedImplCopyWith<$Res> {
  __$$ProductPriceSeatBasedImplCopyWithImpl(_$ProductPriceSeatBasedImpl _value,
      $Res Function(_$ProductPriceSeatBasedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPriceSeatBased
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
    Object? seat_tiers = null,
  }) {
    return _then(_$ProductPriceSeatBasedImpl(
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
      seat_tiers: null == seat_tiers
          ? _value.seat_tiers
          : seat_tiers // ignore: cast_nullable_to_non_nullable
              as ProductPriceSeatTiersOutput,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPriceSeatBasedImpl implements _ProductPriceSeatBased {
  const _$ProductPriceSeatBasedImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.source,
      required this.amount_type,
      required this.price_currency,
      required this.tax_behavior,
      required this.is_archived,
      required this.product_id,
      required this.seat_tiers});

  factory _$ProductPriceSeatBasedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductPriceSeatBasedImplFromJson(json);

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
  final ProductPriceSeatTiersOutput seat_tiers;

  @override
  String toString() {
    return 'ProductPriceSeatBased(created_at: $created_at, modified_at: $modified_at, id: $id, source: $source, amount_type: $amount_type, price_currency: $price_currency, tax_behavior: $tax_behavior, is_archived: $is_archived, product_id: $product_id, seat_tiers: $seat_tiers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPriceSeatBasedImpl &&
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
            (identical(other.seat_tiers, seat_tiers) ||
                other.seat_tiers == seat_tiers));
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
      seat_tiers);

  /// Create a copy of ProductPriceSeatBased
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPriceSeatBasedImplCopyWith<_$ProductPriceSeatBasedImpl>
      get copyWith => __$$ProductPriceSeatBasedImplCopyWithImpl<
          _$ProductPriceSeatBasedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceSeatBasedImplToJson(
      this,
    );
  }
}

abstract class _ProductPriceSeatBased implements ProductPriceSeatBased {
  const factory _ProductPriceSeatBased(
          {required final String created_at,
          required final String? modified_at,
          required final String id,
          required final ProductPriceSource source,
          required final String amount_type,
          required final String price_currency,
          required final dynamic tax_behavior,
          required final bool is_archived,
          required final String product_id,
          required final ProductPriceSeatTiersOutput seat_tiers}) =
      _$ProductPriceSeatBasedImpl;

  factory _ProductPriceSeatBased.fromJson(Map<String, dynamic> json) =
      _$ProductPriceSeatBasedImpl.fromJson;

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
  ProductPriceSeatTiersOutput get seat_tiers;

  /// Create a copy of ProductPriceSeatBased
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPriceSeatBasedImplCopyWith<_$ProductPriceSeatBasedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
