// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderSubscription _$OrderSubscriptionFromJson(Map<String, dynamic> json) {
  return _OrderSubscription.fromJson(json);
}

/// @nodoc
mixin _$OrderSubscription {
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  SubscriptionRecurringInterval get recurring_interval =>
      throw _privateConstructorUsedError;
  SubscriptionStatus get status => throw _privateConstructorUsedError;
  String get current_period_start => throw _privateConstructorUsedError;
  String? get current_period_end => throw _privateConstructorUsedError;
  bool get cancel_at_period_end => throw _privateConstructorUsedError;
  String? get canceled_at => throw _privateConstructorUsedError;
  String? get started_at => throw _privateConstructorUsedError;
  String? get ends_at => throw _privateConstructorUsedError;
  String? get ended_at => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  String get product_id => throw _privateConstructorUsedError;
  String get price_id => throw _privateConstructorUsedError;
  String? get discount_id => throw _privateConstructorUsedError;
  String? get checkout_id => throw _privateConstructorUsedError;
  dynamic get customer_cancellation_reason =>
      throw _privateConstructorUsedError;
  String? get customer_cancellation_comment =>
      throw _privateConstructorUsedError;
  String get user_id => throw _privateConstructorUsedError;

  /// Serializes this OrderSubscription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderSubscriptionCopyWith<OrderSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderSubscriptionCopyWith<$Res> {
  factory $OrderSubscriptionCopyWith(
          OrderSubscription value, $Res Function(OrderSubscription) then) =
      _$OrderSubscriptionCopyWithImpl<$Res, OrderSubscription>;
  @useResult
  $Res call(
      {Map<String, dynamic> metadata,
      String created_at,
      String? modified_at,
      String id,
      dynamic amount,
      String? currency,
      SubscriptionRecurringInterval recurring_interval,
      SubscriptionStatus status,
      String current_period_start,
      String? current_period_end,
      bool cancel_at_period_end,
      String? canceled_at,
      String? started_at,
      String? ends_at,
      String? ended_at,
      String customer_id,
      String product_id,
      String price_id,
      String? discount_id,
      String? checkout_id,
      dynamic customer_cancellation_reason,
      String? customer_cancellation_comment,
      String user_id});
}

/// @nodoc
class _$OrderSubscriptionCopyWithImpl<$Res, $Val extends OrderSubscription>
    implements $OrderSubscriptionCopyWith<$Res> {
  _$OrderSubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderSubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? recurring_interval = null,
    Object? status = null,
    Object? current_period_start = null,
    Object? current_period_end = freezed,
    Object? cancel_at_period_end = null,
    Object? canceled_at = freezed,
    Object? started_at = freezed,
    Object? ends_at = freezed,
    Object? ended_at = freezed,
    Object? customer_id = null,
    Object? product_id = null,
    Object? price_id = null,
    Object? discount_id = freezed,
    Object? checkout_id = freezed,
    Object? customer_cancellation_reason = freezed,
    Object? customer_cancellation_comment = freezed,
    Object? user_id = null,
  }) {
    return _then(_value.copyWith(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      recurring_interval: null == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as SubscriptionRecurringInterval,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatus,
      current_period_start: null == current_period_start
          ? _value.current_period_start
          : current_period_start // ignore: cast_nullable_to_non_nullable
              as String,
      current_period_end: freezed == current_period_end
          ? _value.current_period_end
          : current_period_end // ignore: cast_nullable_to_non_nullable
              as String?,
      cancel_at_period_end: null == cancel_at_period_end
          ? _value.cancel_at_period_end
          : cancel_at_period_end // ignore: cast_nullable_to_non_nullable
              as bool,
      canceled_at: freezed == canceled_at
          ? _value.canceled_at
          : canceled_at // ignore: cast_nullable_to_non_nullable
              as String?,
      started_at: freezed == started_at
          ? _value.started_at
          : started_at // ignore: cast_nullable_to_non_nullable
              as String?,
      ends_at: freezed == ends_at
          ? _value.ends_at
          : ends_at // ignore: cast_nullable_to_non_nullable
              as String?,
      ended_at: freezed == ended_at
          ? _value.ended_at
          : ended_at // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      price_id: null == price_id
          ? _value.price_id
          : price_id // ignore: cast_nullable_to_non_nullable
              as String,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      checkout_id: freezed == checkout_id
          ? _value.checkout_id
          : checkout_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_cancellation_reason: freezed == customer_cancellation_reason
          ? _value.customer_cancellation_reason
          : customer_cancellation_reason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_cancellation_comment: freezed == customer_cancellation_comment
          ? _value.customer_cancellation_comment
          : customer_cancellation_comment // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderSubscriptionImplCopyWith<$Res>
    implements $OrderSubscriptionCopyWith<$Res> {
  factory _$$OrderSubscriptionImplCopyWith(_$OrderSubscriptionImpl value,
          $Res Function(_$OrderSubscriptionImpl) then) =
      __$$OrderSubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic> metadata,
      String created_at,
      String? modified_at,
      String id,
      dynamic amount,
      String? currency,
      SubscriptionRecurringInterval recurring_interval,
      SubscriptionStatus status,
      String current_period_start,
      String? current_period_end,
      bool cancel_at_period_end,
      String? canceled_at,
      String? started_at,
      String? ends_at,
      String? ended_at,
      String customer_id,
      String product_id,
      String price_id,
      String? discount_id,
      String? checkout_id,
      dynamic customer_cancellation_reason,
      String? customer_cancellation_comment,
      String user_id});
}

/// @nodoc
class __$$OrderSubscriptionImplCopyWithImpl<$Res>
    extends _$OrderSubscriptionCopyWithImpl<$Res, _$OrderSubscriptionImpl>
    implements _$$OrderSubscriptionImplCopyWith<$Res> {
  __$$OrderSubscriptionImplCopyWithImpl(_$OrderSubscriptionImpl _value,
      $Res Function(_$OrderSubscriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderSubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? recurring_interval = null,
    Object? status = null,
    Object? current_period_start = null,
    Object? current_period_end = freezed,
    Object? cancel_at_period_end = null,
    Object? canceled_at = freezed,
    Object? started_at = freezed,
    Object? ends_at = freezed,
    Object? ended_at = freezed,
    Object? customer_id = null,
    Object? product_id = null,
    Object? price_id = null,
    Object? discount_id = freezed,
    Object? checkout_id = freezed,
    Object? customer_cancellation_reason = freezed,
    Object? customer_cancellation_comment = freezed,
    Object? user_id = null,
  }) {
    return _then(_$OrderSubscriptionImpl(
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      recurring_interval: null == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as SubscriptionRecurringInterval,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatus,
      current_period_start: null == current_period_start
          ? _value.current_period_start
          : current_period_start // ignore: cast_nullable_to_non_nullable
              as String,
      current_period_end: freezed == current_period_end
          ? _value.current_period_end
          : current_period_end // ignore: cast_nullable_to_non_nullable
              as String?,
      cancel_at_period_end: null == cancel_at_period_end
          ? _value.cancel_at_period_end
          : cancel_at_period_end // ignore: cast_nullable_to_non_nullable
              as bool,
      canceled_at: freezed == canceled_at
          ? _value.canceled_at
          : canceled_at // ignore: cast_nullable_to_non_nullable
              as String?,
      started_at: freezed == started_at
          ? _value.started_at
          : started_at // ignore: cast_nullable_to_non_nullable
              as String?,
      ends_at: freezed == ends_at
          ? _value.ends_at
          : ends_at // ignore: cast_nullable_to_non_nullable
              as String?,
      ended_at: freezed == ended_at
          ? _value.ended_at
          : ended_at // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: null == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String,
      price_id: null == price_id
          ? _value.price_id
          : price_id // ignore: cast_nullable_to_non_nullable
              as String,
      discount_id: freezed == discount_id
          ? _value.discount_id
          : discount_id // ignore: cast_nullable_to_non_nullable
              as String?,
      checkout_id: freezed == checkout_id
          ? _value.checkout_id
          : checkout_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_cancellation_reason: freezed == customer_cancellation_reason
          ? _value.customer_cancellation_reason
          : customer_cancellation_reason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_cancellation_comment: freezed == customer_cancellation_comment
          ? _value.customer_cancellation_comment
          : customer_cancellation_comment // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderSubscriptionImpl implements _OrderSubscription {
  const _$OrderSubscriptionImpl(
      {required final Map<String, dynamic> metadata,
      required this.created_at,
      required this.modified_at,
      required this.id,
      required this.amount,
      required this.currency,
      required this.recurring_interval,
      required this.status,
      required this.current_period_start,
      required this.current_period_end,
      required this.cancel_at_period_end,
      required this.canceled_at,
      required this.started_at,
      required this.ends_at,
      required this.ended_at,
      required this.customer_id,
      required this.product_id,
      required this.price_id,
      required this.discount_id,
      required this.checkout_id,
      required this.customer_cancellation_reason,
      required this.customer_cancellation_comment,
      required this.user_id})
      : _metadata = metadata;

  factory _$OrderSubscriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderSubscriptionImplFromJson(json);

  final Map<String, dynamic> _metadata;
  @override
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final dynamic amount;
  @override
  final String? currency;
  @override
  final SubscriptionRecurringInterval recurring_interval;
  @override
  final SubscriptionStatus status;
  @override
  final String current_period_start;
  @override
  final String? current_period_end;
  @override
  final bool cancel_at_period_end;
  @override
  final String? canceled_at;
  @override
  final String? started_at;
  @override
  final String? ends_at;
  @override
  final String? ended_at;
  @override
  final String customer_id;
  @override
  final String product_id;
  @override
  final String price_id;
  @override
  final String? discount_id;
  @override
  final String? checkout_id;
  @override
  final dynamic customer_cancellation_reason;
  @override
  final String? customer_cancellation_comment;
  @override
  final String user_id;

  @override
  String toString() {
    return 'OrderSubscription(metadata: $metadata, created_at: $created_at, modified_at: $modified_at, id: $id, amount: $amount, currency: $currency, recurring_interval: $recurring_interval, status: $status, current_period_start: $current_period_start, current_period_end: $current_period_end, cancel_at_period_end: $cancel_at_period_end, canceled_at: $canceled_at, started_at: $started_at, ends_at: $ends_at, ended_at: $ended_at, customer_id: $customer_id, product_id: $product_id, price_id: $price_id, discount_id: $discount_id, checkout_id: $checkout_id, customer_cancellation_reason: $customer_cancellation_reason, customer_cancellation_comment: $customer_cancellation_comment, user_id: $user_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderSubscriptionImpl &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.recurring_interval, recurring_interval) ||
                other.recurring_interval == recurring_interval) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.current_period_start, current_period_start) ||
                other.current_period_start == current_period_start) &&
            (identical(other.current_period_end, current_period_end) ||
                other.current_period_end == current_period_end) &&
            (identical(other.cancel_at_period_end, cancel_at_period_end) ||
                other.cancel_at_period_end == cancel_at_period_end) &&
            (identical(other.canceled_at, canceled_at) ||
                other.canceled_at == canceled_at) &&
            (identical(other.started_at, started_at) ||
                other.started_at == started_at) &&
            (identical(other.ends_at, ends_at) || other.ends_at == ends_at) &&
            (identical(other.ended_at, ended_at) ||
                other.ended_at == ended_at) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.price_id, price_id) ||
                other.price_id == price_id) &&
            (identical(other.discount_id, discount_id) ||
                other.discount_id == discount_id) &&
            (identical(other.checkout_id, checkout_id) ||
                other.checkout_id == checkout_id) &&
            const DeepCollectionEquality().equals(
                other.customer_cancellation_reason,
                customer_cancellation_reason) &&
            (identical(other.customer_cancellation_comment,
                    customer_cancellation_comment) ||
                other.customer_cancellation_comment ==
                    customer_cancellation_comment) &&
            (identical(other.user_id, user_id) || other.user_id == user_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_metadata),
        created_at,
        modified_at,
        id,
        const DeepCollectionEquality().hash(amount),
        currency,
        recurring_interval,
        status,
        current_period_start,
        current_period_end,
        cancel_at_period_end,
        canceled_at,
        started_at,
        ends_at,
        ended_at,
        customer_id,
        product_id,
        price_id,
        discount_id,
        checkout_id,
        const DeepCollectionEquality().hash(customer_cancellation_reason),
        customer_cancellation_comment,
        user_id
      ]);

  /// Create a copy of OrderSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderSubscriptionImplCopyWith<_$OrderSubscriptionImpl> get copyWith =>
      __$$OrderSubscriptionImplCopyWithImpl<_$OrderSubscriptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderSubscriptionImplToJson(
      this,
    );
  }
}

abstract class _OrderSubscription implements OrderSubscription {
  const factory _OrderSubscription(
      {required final Map<String, dynamic> metadata,
      required final String created_at,
      required final String? modified_at,
      required final String id,
      required final dynamic amount,
      required final String? currency,
      required final SubscriptionRecurringInterval recurring_interval,
      required final SubscriptionStatus status,
      required final String current_period_start,
      required final String? current_period_end,
      required final bool cancel_at_period_end,
      required final String? canceled_at,
      required final String? started_at,
      required final String? ends_at,
      required final String? ended_at,
      required final String customer_id,
      required final String product_id,
      required final String price_id,
      required final String? discount_id,
      required final String? checkout_id,
      required final dynamic customer_cancellation_reason,
      required final String? customer_cancellation_comment,
      required final String user_id}) = _$OrderSubscriptionImpl;

  factory _OrderSubscription.fromJson(Map<String, dynamic> json) =
      _$OrderSubscriptionImpl.fromJson;

  @override
  Map<String, dynamic> get metadata;
  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  dynamic get amount;
  @override
  String? get currency;
  @override
  SubscriptionRecurringInterval get recurring_interval;
  @override
  SubscriptionStatus get status;
  @override
  String get current_period_start;
  @override
  String? get current_period_end;
  @override
  bool get cancel_at_period_end;
  @override
  String? get canceled_at;
  @override
  String? get started_at;
  @override
  String? get ends_at;
  @override
  String? get ended_at;
  @override
  String get customer_id;
  @override
  String get product_id;
  @override
  String get price_id;
  @override
  String? get discount_id;
  @override
  String? get checkout_id;
  @override
  dynamic get customer_cancellation_reason;
  @override
  String? get customer_cancellation_comment;
  @override
  String get user_id;

  /// Create a copy of OrderSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderSubscriptionImplCopyWith<_$OrderSubscriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
