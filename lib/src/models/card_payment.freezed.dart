// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardPayment _$CardPaymentFromJson(Map<String, dynamic> json) {
  return _CardPayment.fromJson(json);
}

/// @nodoc
mixin _$CardPayment {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  PaymentProcessor get processor => throw _privateConstructorUsedError;
  PaymentStatus get status => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  String get method => throw _privateConstructorUsedError;
  String? get decline_reason => throw _privateConstructorUsedError;
  String? get decline_message => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  String? get checkout_id => throw _privateConstructorUsedError;
  String? get order_id => throw _privateConstructorUsedError;
  Map<String, dynamic>? get processor_metadata =>
      throw _privateConstructorUsedError;
  CardPaymentMetadata get method_metadata => throw _privateConstructorUsedError;

  /// Serializes this CardPayment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardPaymentCopyWith<CardPayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardPaymentCopyWith<$Res> {
  factory $CardPaymentCopyWith(
          CardPayment value, $Res Function(CardPayment) then) =
      _$CardPaymentCopyWithImpl<$Res, CardPayment>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      PaymentProcessor processor,
      PaymentStatus status,
      int amount,
      String currency,
      String method,
      String? decline_reason,
      String? decline_message,
      String organization_id,
      String? checkout_id,
      String? order_id,
      Map<String, dynamic>? processor_metadata,
      CardPaymentMetadata method_metadata});

  $CardPaymentMetadataCopyWith<$Res> get method_metadata;
}

/// @nodoc
class _$CardPaymentCopyWithImpl<$Res, $Val extends CardPayment>
    implements $CardPaymentCopyWith<$Res> {
  _$CardPaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardPayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? processor = null,
    Object? status = null,
    Object? amount = null,
    Object? currency = null,
    Object? method = null,
    Object? decline_reason = freezed,
    Object? decline_message = freezed,
    Object? organization_id = null,
    Object? checkout_id = freezed,
    Object? order_id = freezed,
    Object? processor_metadata = freezed,
    Object? method_metadata = null,
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
      processor: null == processor
          ? _value.processor
          : processor // ignore: cast_nullable_to_non_nullable
              as PaymentProcessor,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentStatus,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      decline_reason: freezed == decline_reason
          ? _value.decline_reason
          : decline_reason // ignore: cast_nullable_to_non_nullable
              as String?,
      decline_message: freezed == decline_message
          ? _value.decline_message
          : decline_message // ignore: cast_nullable_to_non_nullable
              as String?,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      checkout_id: freezed == checkout_id
          ? _value.checkout_id
          : checkout_id // ignore: cast_nullable_to_non_nullable
              as String?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      processor_metadata: freezed == processor_metadata
          ? _value.processor_metadata
          : processor_metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      method_metadata: null == method_metadata
          ? _value.method_metadata
          : method_metadata // ignore: cast_nullable_to_non_nullable
              as CardPaymentMetadata,
    ) as $Val);
  }

  /// Create a copy of CardPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardPaymentMetadataCopyWith<$Res> get method_metadata {
    return $CardPaymentMetadataCopyWith<$Res>(_value.method_metadata, (value) {
      return _then(_value.copyWith(method_metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CardPaymentImplCopyWith<$Res>
    implements $CardPaymentCopyWith<$Res> {
  factory _$$CardPaymentImplCopyWith(
          _$CardPaymentImpl value, $Res Function(_$CardPaymentImpl) then) =
      __$$CardPaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      PaymentProcessor processor,
      PaymentStatus status,
      int amount,
      String currency,
      String method,
      String? decline_reason,
      String? decline_message,
      String organization_id,
      String? checkout_id,
      String? order_id,
      Map<String, dynamic>? processor_metadata,
      CardPaymentMetadata method_metadata});

  @override
  $CardPaymentMetadataCopyWith<$Res> get method_metadata;
}

/// @nodoc
class __$$CardPaymentImplCopyWithImpl<$Res>
    extends _$CardPaymentCopyWithImpl<$Res, _$CardPaymentImpl>
    implements _$$CardPaymentImplCopyWith<$Res> {
  __$$CardPaymentImplCopyWithImpl(
      _$CardPaymentImpl _value, $Res Function(_$CardPaymentImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardPayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? processor = null,
    Object? status = null,
    Object? amount = null,
    Object? currency = null,
    Object? method = null,
    Object? decline_reason = freezed,
    Object? decline_message = freezed,
    Object? organization_id = null,
    Object? checkout_id = freezed,
    Object? order_id = freezed,
    Object? processor_metadata = freezed,
    Object? method_metadata = null,
  }) {
    return _then(_$CardPaymentImpl(
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
      processor: null == processor
          ? _value.processor
          : processor // ignore: cast_nullable_to_non_nullable
              as PaymentProcessor,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentStatus,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      decline_reason: freezed == decline_reason
          ? _value.decline_reason
          : decline_reason // ignore: cast_nullable_to_non_nullable
              as String?,
      decline_message: freezed == decline_message
          ? _value.decline_message
          : decline_message // ignore: cast_nullable_to_non_nullable
              as String?,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      checkout_id: freezed == checkout_id
          ? _value.checkout_id
          : checkout_id // ignore: cast_nullable_to_non_nullable
              as String?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      processor_metadata: freezed == processor_metadata
          ? _value._processor_metadata
          : processor_metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      method_metadata: null == method_metadata
          ? _value.method_metadata
          : method_metadata // ignore: cast_nullable_to_non_nullable
              as CardPaymentMetadata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardPaymentImpl implements _CardPayment {
  const _$CardPaymentImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.processor,
      required this.status,
      required this.amount,
      required this.currency,
      required this.method,
      required this.decline_reason,
      required this.decline_message,
      required this.organization_id,
      required this.checkout_id,
      required this.order_id,
      final Map<String, dynamic>? processor_metadata,
      required this.method_metadata})
      : _processor_metadata = processor_metadata;

  factory _$CardPaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardPaymentImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final PaymentProcessor processor;
  @override
  final PaymentStatus status;
  @override
  final int amount;
  @override
  final String currency;
  @override
  final String method;
  @override
  final String? decline_reason;
  @override
  final String? decline_message;
  @override
  final String organization_id;
  @override
  final String? checkout_id;
  @override
  final String? order_id;
  final Map<String, dynamic>? _processor_metadata;
  @override
  Map<String, dynamic>? get processor_metadata {
    final value = _processor_metadata;
    if (value == null) return null;
    if (_processor_metadata is EqualUnmodifiableMapView)
      return _processor_metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final CardPaymentMetadata method_metadata;

  @override
  String toString() {
    return 'CardPayment(created_at: $created_at, modified_at: $modified_at, id: $id, processor: $processor, status: $status, amount: $amount, currency: $currency, method: $method, decline_reason: $decline_reason, decline_message: $decline_message, organization_id: $organization_id, checkout_id: $checkout_id, order_id: $order_id, processor_metadata: $processor_metadata, method_metadata: $method_metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardPaymentImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.processor, processor) ||
                other.processor == processor) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.decline_reason, decline_reason) ||
                other.decline_reason == decline_reason) &&
            (identical(other.decline_message, decline_message) ||
                other.decline_message == decline_message) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.checkout_id, checkout_id) ||
                other.checkout_id == checkout_id) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            const DeepCollectionEquality()
                .equals(other._processor_metadata, _processor_metadata) &&
            (identical(other.method_metadata, method_metadata) ||
                other.method_metadata == method_metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      processor,
      status,
      amount,
      currency,
      method,
      decline_reason,
      decline_message,
      organization_id,
      checkout_id,
      order_id,
      const DeepCollectionEquality().hash(_processor_metadata),
      method_metadata);

  /// Create a copy of CardPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardPaymentImplCopyWith<_$CardPaymentImpl> get copyWith =>
      __$$CardPaymentImplCopyWithImpl<_$CardPaymentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardPaymentImplToJson(
      this,
    );
  }
}

abstract class _CardPayment implements CardPayment {
  const factory _CardPayment(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final PaymentProcessor processor,
      required final PaymentStatus status,
      required final int amount,
      required final String currency,
      required final String method,
      required final String? decline_reason,
      required final String? decline_message,
      required final String organization_id,
      required final String? checkout_id,
      required final String? order_id,
      final Map<String, dynamic>? processor_metadata,
      required final CardPaymentMetadata method_metadata}) = _$CardPaymentImpl;

  factory _CardPayment.fromJson(Map<String, dynamic> json) =
      _$CardPaymentImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  PaymentProcessor get processor;
  @override
  PaymentStatus get status;
  @override
  int get amount;
  @override
  String get currency;
  @override
  String get method;
  @override
  String? get decline_reason;
  @override
  String? get decline_message;
  @override
  String get organization_id;
  @override
  String? get checkout_id;
  @override
  String? get order_id;
  @override
  Map<String, dynamic>? get processor_metadata;
  @override
  CardPaymentMetadata get method_metadata;

  /// Create a copy of CardPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardPaymentImplCopyWith<_$CardPaymentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
