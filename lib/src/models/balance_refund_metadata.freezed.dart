// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'balance_refund_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BalanceRefundMetadata _$BalanceRefundMetadataFromJson(
    Map<String, dynamic> json) {
  return _BalanceRefundMetadata.fromJson(json);
}

/// @nodoc
mixin _$BalanceRefundMetadata {
  String get transaction_id => throw _privateConstructorUsedError;
  String get refund_id => throw _privateConstructorUsedError;
  String? get order_id => throw _privateConstructorUsedError;
  String? get order_created_at => throw _privateConstructorUsedError;
  String? get product_id => throw _privateConstructorUsedError;
  String? get subscription_id => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  int get presentment_amount => throw _privateConstructorUsedError;
  String get presentment_currency => throw _privateConstructorUsedError;
  int? get refundable_amount => throw _privateConstructorUsedError;
  int get tax_amount => throw _privateConstructorUsedError;
  String? get tax_state => throw _privateConstructorUsedError;
  String? get tax_country => throw _privateConstructorUsedError;
  int get fee => throw _privateConstructorUsedError;
  double? get exchange_rate => throw _privateConstructorUsedError;

  /// Serializes this BalanceRefundMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BalanceRefundMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BalanceRefundMetadataCopyWith<BalanceRefundMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceRefundMetadataCopyWith<$Res> {
  factory $BalanceRefundMetadataCopyWith(BalanceRefundMetadata value,
          $Res Function(BalanceRefundMetadata) then) =
      _$BalanceRefundMetadataCopyWithImpl<$Res, BalanceRefundMetadata>;
  @useResult
  $Res call(
      {String transaction_id,
      String refund_id,
      String? order_id,
      String? order_created_at,
      String? product_id,
      String? subscription_id,
      int amount,
      String currency,
      int presentment_amount,
      String presentment_currency,
      int? refundable_amount,
      int tax_amount,
      String? tax_state,
      String? tax_country,
      int fee,
      double? exchange_rate});
}

/// @nodoc
class _$BalanceRefundMetadataCopyWithImpl<$Res,
        $Val extends BalanceRefundMetadata>
    implements $BalanceRefundMetadataCopyWith<$Res> {
  _$BalanceRefundMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BalanceRefundMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction_id = null,
    Object? refund_id = null,
    Object? order_id = freezed,
    Object? order_created_at = freezed,
    Object? product_id = freezed,
    Object? subscription_id = freezed,
    Object? amount = null,
    Object? currency = null,
    Object? presentment_amount = null,
    Object? presentment_currency = null,
    Object? refundable_amount = freezed,
    Object? tax_amount = null,
    Object? tax_state = freezed,
    Object? tax_country = freezed,
    Object? fee = null,
    Object? exchange_rate = freezed,
  }) {
    return _then(_value.copyWith(
      transaction_id: null == transaction_id
          ? _value.transaction_id
          : transaction_id // ignore: cast_nullable_to_non_nullable
              as String,
      refund_id: null == refund_id
          ? _value.refund_id
          : refund_id // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      order_created_at: freezed == order_created_at
          ? _value.order_created_at
          : order_created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      presentment_amount: null == presentment_amount
          ? _value.presentment_amount
          : presentment_amount // ignore: cast_nullable_to_non_nullable
              as int,
      presentment_currency: null == presentment_currency
          ? _value.presentment_currency
          : presentment_currency // ignore: cast_nullable_to_non_nullable
              as String,
      refundable_amount: freezed == refundable_amount
          ? _value.refundable_amount
          : refundable_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_amount: null == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      tax_state: freezed == tax_state
          ? _value.tax_state
          : tax_state // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_country: freezed == tax_country
          ? _value.tax_country
          : tax_country // ignore: cast_nullable_to_non_nullable
              as String?,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      exchange_rate: freezed == exchange_rate
          ? _value.exchange_rate
          : exchange_rate // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BalanceRefundMetadataImplCopyWith<$Res>
    implements $BalanceRefundMetadataCopyWith<$Res> {
  factory _$$BalanceRefundMetadataImplCopyWith(
          _$BalanceRefundMetadataImpl value,
          $Res Function(_$BalanceRefundMetadataImpl) then) =
      __$$BalanceRefundMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String transaction_id,
      String refund_id,
      String? order_id,
      String? order_created_at,
      String? product_id,
      String? subscription_id,
      int amount,
      String currency,
      int presentment_amount,
      String presentment_currency,
      int? refundable_amount,
      int tax_amount,
      String? tax_state,
      String? tax_country,
      int fee,
      double? exchange_rate});
}

/// @nodoc
class __$$BalanceRefundMetadataImplCopyWithImpl<$Res>
    extends _$BalanceRefundMetadataCopyWithImpl<$Res,
        _$BalanceRefundMetadataImpl>
    implements _$$BalanceRefundMetadataImplCopyWith<$Res> {
  __$$BalanceRefundMetadataImplCopyWithImpl(_$BalanceRefundMetadataImpl _value,
      $Res Function(_$BalanceRefundMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of BalanceRefundMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction_id = null,
    Object? refund_id = null,
    Object? order_id = freezed,
    Object? order_created_at = freezed,
    Object? product_id = freezed,
    Object? subscription_id = freezed,
    Object? amount = null,
    Object? currency = null,
    Object? presentment_amount = null,
    Object? presentment_currency = null,
    Object? refundable_amount = freezed,
    Object? tax_amount = null,
    Object? tax_state = freezed,
    Object? tax_country = freezed,
    Object? fee = null,
    Object? exchange_rate = freezed,
  }) {
    return _then(_$BalanceRefundMetadataImpl(
      transaction_id: null == transaction_id
          ? _value.transaction_id
          : transaction_id // ignore: cast_nullable_to_non_nullable
              as String,
      refund_id: null == refund_id
          ? _value.refund_id
          : refund_id // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      order_created_at: freezed == order_created_at
          ? _value.order_created_at
          : order_created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      presentment_amount: null == presentment_amount
          ? _value.presentment_amount
          : presentment_amount // ignore: cast_nullable_to_non_nullable
              as int,
      presentment_currency: null == presentment_currency
          ? _value.presentment_currency
          : presentment_currency // ignore: cast_nullable_to_non_nullable
              as String,
      refundable_amount: freezed == refundable_amount
          ? _value.refundable_amount
          : refundable_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_amount: null == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      tax_state: freezed == tax_state
          ? _value.tax_state
          : tax_state // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_country: freezed == tax_country
          ? _value.tax_country
          : tax_country // ignore: cast_nullable_to_non_nullable
              as String?,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      exchange_rate: freezed == exchange_rate
          ? _value.exchange_rate
          : exchange_rate // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BalanceRefundMetadataImpl implements _BalanceRefundMetadata {
  const _$BalanceRefundMetadataImpl(
      {required this.transaction_id,
      required this.refund_id,
      this.order_id,
      this.order_created_at,
      this.product_id,
      this.subscription_id,
      required this.amount,
      required this.currency,
      required this.presentment_amount,
      required this.presentment_currency,
      this.refundable_amount,
      required this.tax_amount,
      this.tax_state,
      this.tax_country,
      required this.fee,
      this.exchange_rate});

  factory _$BalanceRefundMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$BalanceRefundMetadataImplFromJson(json);

  @override
  final String transaction_id;
  @override
  final String refund_id;
  @override
  final String? order_id;
  @override
  final String? order_created_at;
  @override
  final String? product_id;
  @override
  final String? subscription_id;
  @override
  final int amount;
  @override
  final String currency;
  @override
  final int presentment_amount;
  @override
  final String presentment_currency;
  @override
  final int? refundable_amount;
  @override
  final int tax_amount;
  @override
  final String? tax_state;
  @override
  final String? tax_country;
  @override
  final int fee;
  @override
  final double? exchange_rate;

  @override
  String toString() {
    return 'BalanceRefundMetadata(transaction_id: $transaction_id, refund_id: $refund_id, order_id: $order_id, order_created_at: $order_created_at, product_id: $product_id, subscription_id: $subscription_id, amount: $amount, currency: $currency, presentment_amount: $presentment_amount, presentment_currency: $presentment_currency, refundable_amount: $refundable_amount, tax_amount: $tax_amount, tax_state: $tax_state, tax_country: $tax_country, fee: $fee, exchange_rate: $exchange_rate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BalanceRefundMetadataImpl &&
            (identical(other.transaction_id, transaction_id) ||
                other.transaction_id == transaction_id) &&
            (identical(other.refund_id, refund_id) ||
                other.refund_id == refund_id) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.order_created_at, order_created_at) ||
                other.order_created_at == order_created_at) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.presentment_amount, presentment_amount) ||
                other.presentment_amount == presentment_amount) &&
            (identical(other.presentment_currency, presentment_currency) ||
                other.presentment_currency == presentment_currency) &&
            (identical(other.refundable_amount, refundable_amount) ||
                other.refundable_amount == refundable_amount) &&
            (identical(other.tax_amount, tax_amount) ||
                other.tax_amount == tax_amount) &&
            (identical(other.tax_state, tax_state) ||
                other.tax_state == tax_state) &&
            (identical(other.tax_country, tax_country) ||
                other.tax_country == tax_country) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.exchange_rate, exchange_rate) ||
                other.exchange_rate == exchange_rate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transaction_id,
      refund_id,
      order_id,
      order_created_at,
      product_id,
      subscription_id,
      amount,
      currency,
      presentment_amount,
      presentment_currency,
      refundable_amount,
      tax_amount,
      tax_state,
      tax_country,
      fee,
      exchange_rate);

  /// Create a copy of BalanceRefundMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BalanceRefundMetadataImplCopyWith<_$BalanceRefundMetadataImpl>
      get copyWith => __$$BalanceRefundMetadataImplCopyWithImpl<
          _$BalanceRefundMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BalanceRefundMetadataImplToJson(
      this,
    );
  }
}

abstract class _BalanceRefundMetadata implements BalanceRefundMetadata {
  const factory _BalanceRefundMetadata(
      {required final String transaction_id,
      required final String refund_id,
      final String? order_id,
      final String? order_created_at,
      final String? product_id,
      final String? subscription_id,
      required final int amount,
      required final String currency,
      required final int presentment_amount,
      required final String presentment_currency,
      final int? refundable_amount,
      required final int tax_amount,
      final String? tax_state,
      final String? tax_country,
      required final int fee,
      final double? exchange_rate}) = _$BalanceRefundMetadataImpl;

  factory _BalanceRefundMetadata.fromJson(Map<String, dynamic> json) =
      _$BalanceRefundMetadataImpl.fromJson;

  @override
  String get transaction_id;
  @override
  String get refund_id;
  @override
  String? get order_id;
  @override
  String? get order_created_at;
  @override
  String? get product_id;
  @override
  String? get subscription_id;
  @override
  int get amount;
  @override
  String get currency;
  @override
  int get presentment_amount;
  @override
  String get presentment_currency;
  @override
  int? get refundable_amount;
  @override
  int get tax_amount;
  @override
  String? get tax_state;
  @override
  String? get tax_country;
  @override
  int get fee;
  @override
  double? get exchange_rate;

  /// Create a copy of BalanceRefundMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BalanceRefundMetadataImplCopyWith<_$BalanceRefundMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
