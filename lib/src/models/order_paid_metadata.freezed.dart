// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_paid_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderPaidMetadata _$OrderPaidMetadataFromJson(Map<String, dynamic> json) {
  return _OrderPaidMetadata.fromJson(json);
}

/// @nodoc
mixin _$OrderPaidMetadata {
  String get order_id => throw _privateConstructorUsedError;
  String? get product_id => throw _privateConstructorUsedError;
  String? get billing_type => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  int? get net_amount => throw _privateConstructorUsedError;
  int? get tax_amount => throw _privateConstructorUsedError;
  int? get applied_balance_amount => throw _privateConstructorUsedError;
  int? get discount_amount => throw _privateConstructorUsedError;
  String? get discount_id => throw _privateConstructorUsedError;
  int? get platform_fee => throw _privateConstructorUsedError;
  String? get subscription_id => throw _privateConstructorUsedError;
  String? get recurring_interval => throw _privateConstructorUsedError;
  int? get recurring_interval_count => throw _privateConstructorUsedError;

  /// Serializes this OrderPaidMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderPaidMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderPaidMetadataCopyWith<OrderPaidMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderPaidMetadataCopyWith<$Res> {
  factory $OrderPaidMetadataCopyWith(
          OrderPaidMetadata value, $Res Function(OrderPaidMetadata) then) =
      _$OrderPaidMetadataCopyWithImpl<$Res, OrderPaidMetadata>;
  @useResult
  $Res call(
      {String order_id,
      String? product_id,
      String? billing_type,
      int amount,
      String? currency,
      int? net_amount,
      int? tax_amount,
      int? applied_balance_amount,
      int? discount_amount,
      String? discount_id,
      int? platform_fee,
      String? subscription_id,
      String? recurring_interval,
      int? recurring_interval_count});
}

/// @nodoc
class _$OrderPaidMetadataCopyWithImpl<$Res, $Val extends OrderPaidMetadata>
    implements $OrderPaidMetadataCopyWith<$Res> {
  _$OrderPaidMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderPaidMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order_id = null,
    Object? product_id = freezed,
    Object? billing_type = freezed,
    Object? amount = null,
    Object? currency = freezed,
    Object? net_amount = freezed,
    Object? tax_amount = freezed,
    Object? applied_balance_amount = freezed,
    Object? discount_amount = freezed,
    Object? discount_id = freezed,
    Object? platform_fee = freezed,
    Object? subscription_id = freezed,
    Object? recurring_interval = freezed,
    Object? recurring_interval_count = freezed,
  }) {
    return _then(_value.copyWith(
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_type: freezed == billing_type
          ? _value.billing_type
          : billing_type // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      net_amount: freezed == net_amount
          ? _value.net_amount
          : net_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_amount: freezed == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      applied_balance_amount: freezed == applied_balance_amount
          ? _value.applied_balance_amount
          : applied_balance_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      discount_amount: freezed == discount_amount
          ? _value.discount_amount
          : discount_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      platform_fee: freezed == platform_fee
          ? _value.platform_fee
          : platform_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      recurring_interval: freezed == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as String?,
      recurring_interval_count: freezed == recurring_interval_count
          ? _value.recurring_interval_count
          : recurring_interval_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderPaidMetadataImplCopyWith<$Res>
    implements $OrderPaidMetadataCopyWith<$Res> {
  factory _$$OrderPaidMetadataImplCopyWith(_$OrderPaidMetadataImpl value,
          $Res Function(_$OrderPaidMetadataImpl) then) =
      __$$OrderPaidMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String order_id,
      String? product_id,
      String? billing_type,
      int amount,
      String? currency,
      int? net_amount,
      int? tax_amount,
      int? applied_balance_amount,
      int? discount_amount,
      String? discount_id,
      int? platform_fee,
      String? subscription_id,
      String? recurring_interval,
      int? recurring_interval_count});
}

/// @nodoc
class __$$OrderPaidMetadataImplCopyWithImpl<$Res>
    extends _$OrderPaidMetadataCopyWithImpl<$Res, _$OrderPaidMetadataImpl>
    implements _$$OrderPaidMetadataImplCopyWith<$Res> {
  __$$OrderPaidMetadataImplCopyWithImpl(_$OrderPaidMetadataImpl _value,
      $Res Function(_$OrderPaidMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderPaidMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order_id = null,
    Object? product_id = freezed,
    Object? billing_type = freezed,
    Object? amount = null,
    Object? currency = freezed,
    Object? net_amount = freezed,
    Object? tax_amount = freezed,
    Object? applied_balance_amount = freezed,
    Object? discount_amount = freezed,
    Object? discount_id = freezed,
    Object? platform_fee = freezed,
    Object? subscription_id = freezed,
    Object? recurring_interval = freezed,
    Object? recurring_interval_count = freezed,
  }) {
    return _then(_$OrderPaidMetadataImpl(
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_type: freezed == billing_type
          ? _value.billing_type
          : billing_type // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      net_amount: freezed == net_amount
          ? _value.net_amount
          : net_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_amount: freezed == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      applied_balance_amount: freezed == applied_balance_amount
          ? _value.applied_balance_amount
          : applied_balance_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      discount_amount: freezed == discount_amount
          ? _value.discount_amount
          : discount_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      platform_fee: freezed == platform_fee
          ? _value.platform_fee
          : platform_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      recurring_interval: freezed == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as String?,
      recurring_interval_count: freezed == recurring_interval_count
          ? _value.recurring_interval_count
          : recurring_interval_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderPaidMetadataImpl implements _OrderPaidMetadata {
  const _$OrderPaidMetadataImpl(
      {required this.order_id,
      this.product_id,
      this.billing_type,
      required this.amount,
      this.currency,
      this.net_amount,
      this.tax_amount,
      this.applied_balance_amount,
      this.discount_amount,
      this.discount_id,
      this.platform_fee,
      this.subscription_id,
      this.recurring_interval,
      this.recurring_interval_count});

  factory _$OrderPaidMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderPaidMetadataImplFromJson(json);

  @override
  final String order_id;
  @override
  final String? product_id;
  @override
  final String? billing_type;
  @override
  final int amount;
  @override
  final String? currency;
  @override
  final int? net_amount;
  @override
  final int? tax_amount;
  @override
  final int? applied_balance_amount;
  @override
  final int? discount_amount;
  @override
  final String? discount_id;
  @override
  final int? platform_fee;
  @override
  final String? subscription_id;
  @override
  final String? recurring_interval;
  @override
  final int? recurring_interval_count;

  @override
  String toString() {
    return 'OrderPaidMetadata(order_id: $order_id, product_id: $product_id, billing_type: $billing_type, amount: $amount, currency: $currency, net_amount: $net_amount, tax_amount: $tax_amount, applied_balance_amount: $applied_balance_amount, discount_amount: $discount_amount, discount_id: $discount_id, platform_fee: $platform_fee, subscription_id: $subscription_id, recurring_interval: $recurring_interval, recurring_interval_count: $recurring_interval_count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderPaidMetadataImpl &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.billing_type, billing_type) ||
                other.billing_type == billing_type) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.net_amount, net_amount) ||
                other.net_amount == net_amount) &&
            (identical(other.tax_amount, tax_amount) ||
                other.tax_amount == tax_amount) &&
            (identical(other.applied_balance_amount, applied_balance_amount) ||
                other.applied_balance_amount == applied_balance_amount) &&
            (identical(other.discount_amount, discount_amount) ||
                other.discount_amount == discount_amount) &&
            (identical(other.discount_id, discount_id) ||
                other.discount_id == discount_id) &&
            (identical(other.platform_fee, platform_fee) ||
                other.platform_fee == platform_fee) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.recurring_interval, recurring_interval) ||
                other.recurring_interval == recurring_interval) &&
            (identical(
                    other.recurring_interval_count, recurring_interval_count) ||
                other.recurring_interval_count == recurring_interval_count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      order_id,
      product_id,
      billing_type,
      amount,
      currency,
      net_amount,
      tax_amount,
      applied_balance_amount,
      discount_amount,
      discount_id,
      platform_fee,
      subscription_id,
      recurring_interval,
      recurring_interval_count);

  /// Create a copy of OrderPaidMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderPaidMetadataImplCopyWith<_$OrderPaidMetadataImpl> get copyWith =>
      __$$OrderPaidMetadataImplCopyWithImpl<_$OrderPaidMetadataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderPaidMetadataImplToJson(
      this,
    );
  }
}

abstract class _OrderPaidMetadata implements OrderPaidMetadata {
  const factory _OrderPaidMetadata(
      {required final String order_id,
      final String? product_id,
      final String? billing_type,
      required final int amount,
      final String? currency,
      final int? net_amount,
      final int? tax_amount,
      final int? applied_balance_amount,
      final int? discount_amount,
      final String? discount_id,
      final int? platform_fee,
      final String? subscription_id,
      final String? recurring_interval,
      final int? recurring_interval_count}) = _$OrderPaidMetadataImpl;

  factory _OrderPaidMetadata.fromJson(Map<String, dynamic> json) =
      _$OrderPaidMetadataImpl.fromJson;

  @override
  String get order_id;
  @override
  String? get product_id;
  @override
  String? get billing_type;
  @override
  int get amount;
  @override
  String? get currency;
  @override
  int? get net_amount;
  @override
  int? get tax_amount;
  @override
  int? get applied_balance_amount;
  @override
  int? get discount_amount;
  @override
  String? get discount_id;
  @override
  int? get platform_fee;
  @override
  String? get subscription_id;
  @override
  String? get recurring_interval;
  @override
  int? get recurring_interval_count;

  /// Create a copy of OrderPaidMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderPaidMetadataImplCopyWith<_$OrderPaidMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
