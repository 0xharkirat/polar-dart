// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_canceled_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionCanceledMetadata _$SubscriptionCanceledMetadataFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionCanceledMetadata.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionCanceledMetadata {
  String get subscription_id => throw _privateConstructorUsedError;
  String? get product_id => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  String get recurring_interval => throw _privateConstructorUsedError;
  int get recurring_interval_count => throw _privateConstructorUsedError;
  String? get customer_cancellation_reason =>
      throw _privateConstructorUsedError;
  String? get customer_cancellation_comment =>
      throw _privateConstructorUsedError;
  String get canceled_at => throw _privateConstructorUsedError;
  String? get ends_at => throw _privateConstructorUsedError;
  bool? get cancel_at_period_end => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionCanceledMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionCanceledMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionCanceledMetadataCopyWith<SubscriptionCanceledMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCanceledMetadataCopyWith<$Res> {
  factory $SubscriptionCanceledMetadataCopyWith(
          SubscriptionCanceledMetadata value,
          $Res Function(SubscriptionCanceledMetadata) then) =
      _$SubscriptionCanceledMetadataCopyWithImpl<$Res,
          SubscriptionCanceledMetadata>;
  @useResult
  $Res call(
      {String subscription_id,
      String? product_id,
      int amount,
      String currency,
      String recurring_interval,
      int recurring_interval_count,
      String? customer_cancellation_reason,
      String? customer_cancellation_comment,
      String canceled_at,
      String? ends_at,
      bool? cancel_at_period_end});
}

/// @nodoc
class _$SubscriptionCanceledMetadataCopyWithImpl<$Res,
        $Val extends SubscriptionCanceledMetadata>
    implements $SubscriptionCanceledMetadataCopyWith<$Res> {
  _$SubscriptionCanceledMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionCanceledMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? product_id = freezed,
    Object? amount = null,
    Object? currency = null,
    Object? recurring_interval = null,
    Object? recurring_interval_count = null,
    Object? customer_cancellation_reason = freezed,
    Object? customer_cancellation_comment = freezed,
    Object? canceled_at = null,
    Object? ends_at = freezed,
    Object? cancel_at_period_end = freezed,
  }) {
    return _then(_value.copyWith(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      recurring_interval: null == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as String,
      recurring_interval_count: null == recurring_interval_count
          ? _value.recurring_interval_count
          : recurring_interval_count // ignore: cast_nullable_to_non_nullable
              as int,
      customer_cancellation_reason: freezed == customer_cancellation_reason
          ? _value.customer_cancellation_reason
          : customer_cancellation_reason // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_cancellation_comment: freezed == customer_cancellation_comment
          ? _value.customer_cancellation_comment
          : customer_cancellation_comment // ignore: cast_nullable_to_non_nullable
              as String?,
      canceled_at: null == canceled_at
          ? _value.canceled_at
          : canceled_at // ignore: cast_nullable_to_non_nullable
              as String,
      ends_at: freezed == ends_at
          ? _value.ends_at
          : ends_at // ignore: cast_nullable_to_non_nullable
              as String?,
      cancel_at_period_end: freezed == cancel_at_period_end
          ? _value.cancel_at_period_end
          : cancel_at_period_end // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionCanceledMetadataImplCopyWith<$Res>
    implements $SubscriptionCanceledMetadataCopyWith<$Res> {
  factory _$$SubscriptionCanceledMetadataImplCopyWith(
          _$SubscriptionCanceledMetadataImpl value,
          $Res Function(_$SubscriptionCanceledMetadataImpl) then) =
      __$$SubscriptionCanceledMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subscription_id,
      String? product_id,
      int amount,
      String currency,
      String recurring_interval,
      int recurring_interval_count,
      String? customer_cancellation_reason,
      String? customer_cancellation_comment,
      String canceled_at,
      String? ends_at,
      bool? cancel_at_period_end});
}

/// @nodoc
class __$$SubscriptionCanceledMetadataImplCopyWithImpl<$Res>
    extends _$SubscriptionCanceledMetadataCopyWithImpl<$Res,
        _$SubscriptionCanceledMetadataImpl>
    implements _$$SubscriptionCanceledMetadataImplCopyWith<$Res> {
  __$$SubscriptionCanceledMetadataImplCopyWithImpl(
      _$SubscriptionCanceledMetadataImpl _value,
      $Res Function(_$SubscriptionCanceledMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionCanceledMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscription_id = null,
    Object? product_id = freezed,
    Object? amount = null,
    Object? currency = null,
    Object? recurring_interval = null,
    Object? recurring_interval_count = null,
    Object? customer_cancellation_reason = freezed,
    Object? customer_cancellation_comment = freezed,
    Object? canceled_at = null,
    Object? ends_at = freezed,
    Object? cancel_at_period_end = freezed,
  }) {
    return _then(_$SubscriptionCanceledMetadataImpl(
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      recurring_interval: null == recurring_interval
          ? _value.recurring_interval
          : recurring_interval // ignore: cast_nullable_to_non_nullable
              as String,
      recurring_interval_count: null == recurring_interval_count
          ? _value.recurring_interval_count
          : recurring_interval_count // ignore: cast_nullable_to_non_nullable
              as int,
      customer_cancellation_reason: freezed == customer_cancellation_reason
          ? _value.customer_cancellation_reason
          : customer_cancellation_reason // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_cancellation_comment: freezed == customer_cancellation_comment
          ? _value.customer_cancellation_comment
          : customer_cancellation_comment // ignore: cast_nullable_to_non_nullable
              as String?,
      canceled_at: null == canceled_at
          ? _value.canceled_at
          : canceled_at // ignore: cast_nullable_to_non_nullable
              as String,
      ends_at: freezed == ends_at
          ? _value.ends_at
          : ends_at // ignore: cast_nullable_to_non_nullable
              as String?,
      cancel_at_period_end: freezed == cancel_at_period_end
          ? _value.cancel_at_period_end
          : cancel_at_period_end // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionCanceledMetadataImpl
    implements _SubscriptionCanceledMetadata {
  const _$SubscriptionCanceledMetadataImpl(
      {required this.subscription_id,
      this.product_id,
      required this.amount,
      required this.currency,
      required this.recurring_interval,
      required this.recurring_interval_count,
      this.customer_cancellation_reason,
      this.customer_cancellation_comment,
      required this.canceled_at,
      this.ends_at,
      this.cancel_at_period_end});

  factory _$SubscriptionCanceledMetadataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionCanceledMetadataImplFromJson(json);

  @override
  final String subscription_id;
  @override
  final String? product_id;
  @override
  final int amount;
  @override
  final String currency;
  @override
  final String recurring_interval;
  @override
  final int recurring_interval_count;
  @override
  final String? customer_cancellation_reason;
  @override
  final String? customer_cancellation_comment;
  @override
  final String canceled_at;
  @override
  final String? ends_at;
  @override
  final bool? cancel_at_period_end;

  @override
  String toString() {
    return 'SubscriptionCanceledMetadata(subscription_id: $subscription_id, product_id: $product_id, amount: $amount, currency: $currency, recurring_interval: $recurring_interval, recurring_interval_count: $recurring_interval_count, customer_cancellation_reason: $customer_cancellation_reason, customer_cancellation_comment: $customer_cancellation_comment, canceled_at: $canceled_at, ends_at: $ends_at, cancel_at_period_end: $cancel_at_period_end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionCanceledMetadataImpl &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.recurring_interval, recurring_interval) ||
                other.recurring_interval == recurring_interval) &&
            (identical(
                    other.recurring_interval_count, recurring_interval_count) ||
                other.recurring_interval_count == recurring_interval_count) &&
            (identical(other.customer_cancellation_reason,
                    customer_cancellation_reason) ||
                other.customer_cancellation_reason ==
                    customer_cancellation_reason) &&
            (identical(other.customer_cancellation_comment,
                    customer_cancellation_comment) ||
                other.customer_cancellation_comment ==
                    customer_cancellation_comment) &&
            (identical(other.canceled_at, canceled_at) ||
                other.canceled_at == canceled_at) &&
            (identical(other.ends_at, ends_at) || other.ends_at == ends_at) &&
            (identical(other.cancel_at_period_end, cancel_at_period_end) ||
                other.cancel_at_period_end == cancel_at_period_end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      subscription_id,
      product_id,
      amount,
      currency,
      recurring_interval,
      recurring_interval_count,
      customer_cancellation_reason,
      customer_cancellation_comment,
      canceled_at,
      ends_at,
      cancel_at_period_end);

  /// Create a copy of SubscriptionCanceledMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionCanceledMetadataImplCopyWith<
          _$SubscriptionCanceledMetadataImpl>
      get copyWith => __$$SubscriptionCanceledMetadataImplCopyWithImpl<
          _$SubscriptionCanceledMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionCanceledMetadataImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionCanceledMetadata
    implements SubscriptionCanceledMetadata {
  const factory _SubscriptionCanceledMetadata(
      {required final String subscription_id,
      final String? product_id,
      required final int amount,
      required final String currency,
      required final String recurring_interval,
      required final int recurring_interval_count,
      final String? customer_cancellation_reason,
      final String? customer_cancellation_comment,
      required final String canceled_at,
      final String? ends_at,
      final bool? cancel_at_period_end}) = _$SubscriptionCanceledMetadataImpl;

  factory _SubscriptionCanceledMetadata.fromJson(Map<String, dynamic> json) =
      _$SubscriptionCanceledMetadataImpl.fromJson;

  @override
  String get subscription_id;
  @override
  String? get product_id;
  @override
  int get amount;
  @override
  String get currency;
  @override
  String get recurring_interval;
  @override
  int get recurring_interval_count;
  @override
  String? get customer_cancellation_reason;
  @override
  String? get customer_cancellation_comment;
  @override
  String get canceled_at;
  @override
  String? get ends_at;
  @override
  bool? get cancel_at_period_end;

  /// Create a copy of SubscriptionCanceledMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionCanceledMetadataImplCopyWith<
          _$SubscriptionCanceledMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
