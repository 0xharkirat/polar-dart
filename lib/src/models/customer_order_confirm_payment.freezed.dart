// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_order_confirm_payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerOrderConfirmPayment _$CustomerOrderConfirmPaymentFromJson(
    Map<String, dynamic> json) {
  return _CustomerOrderConfirmPayment.fromJson(json);
}

/// @nodoc
mixin _$CustomerOrderConfirmPayment {
  String? get confirmation_token_id => throw _privateConstructorUsedError;
  String? get payment_method_id => throw _privateConstructorUsedError;
  PaymentProcessor? get payment_processor => throw _privateConstructorUsedError;

  /// Serializes this CustomerOrderConfirmPayment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerOrderConfirmPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerOrderConfirmPaymentCopyWith<CustomerOrderConfirmPayment>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOrderConfirmPaymentCopyWith<$Res> {
  factory $CustomerOrderConfirmPaymentCopyWith(
          CustomerOrderConfirmPayment value,
          $Res Function(CustomerOrderConfirmPayment) then) =
      _$CustomerOrderConfirmPaymentCopyWithImpl<$Res,
          CustomerOrderConfirmPayment>;
  @useResult
  $Res call(
      {String? confirmation_token_id,
      String? payment_method_id,
      PaymentProcessor? payment_processor});
}

/// @nodoc
class _$CustomerOrderConfirmPaymentCopyWithImpl<$Res,
        $Val extends CustomerOrderConfirmPayment>
    implements $CustomerOrderConfirmPaymentCopyWith<$Res> {
  _$CustomerOrderConfirmPaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerOrderConfirmPayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmation_token_id = freezed,
    Object? payment_method_id = freezed,
    Object? payment_processor = freezed,
  }) {
    return _then(_value.copyWith(
      confirmation_token_id: freezed == confirmation_token_id
          ? _value.confirmation_token_id
          : confirmation_token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_method_id: freezed == payment_method_id
          ? _value.payment_method_id
          : payment_method_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_processor: freezed == payment_processor
          ? _value.payment_processor
          : payment_processor // ignore: cast_nullable_to_non_nullable
              as PaymentProcessor?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerOrderConfirmPaymentImplCopyWith<$Res>
    implements $CustomerOrderConfirmPaymentCopyWith<$Res> {
  factory _$$CustomerOrderConfirmPaymentImplCopyWith(
          _$CustomerOrderConfirmPaymentImpl value,
          $Res Function(_$CustomerOrderConfirmPaymentImpl) then) =
      __$$CustomerOrderConfirmPaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? confirmation_token_id,
      String? payment_method_id,
      PaymentProcessor? payment_processor});
}

/// @nodoc
class __$$CustomerOrderConfirmPaymentImplCopyWithImpl<$Res>
    extends _$CustomerOrderConfirmPaymentCopyWithImpl<$Res,
        _$CustomerOrderConfirmPaymentImpl>
    implements _$$CustomerOrderConfirmPaymentImplCopyWith<$Res> {
  __$$CustomerOrderConfirmPaymentImplCopyWithImpl(
      _$CustomerOrderConfirmPaymentImpl _value,
      $Res Function(_$CustomerOrderConfirmPaymentImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerOrderConfirmPayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmation_token_id = freezed,
    Object? payment_method_id = freezed,
    Object? payment_processor = freezed,
  }) {
    return _then(_$CustomerOrderConfirmPaymentImpl(
      confirmation_token_id: freezed == confirmation_token_id
          ? _value.confirmation_token_id
          : confirmation_token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_method_id: freezed == payment_method_id
          ? _value.payment_method_id
          : payment_method_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_processor: freezed == payment_processor
          ? _value.payment_processor
          : payment_processor // ignore: cast_nullable_to_non_nullable
              as PaymentProcessor?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerOrderConfirmPaymentImpl
    implements _CustomerOrderConfirmPayment {
  const _$CustomerOrderConfirmPaymentImpl(
      {this.confirmation_token_id,
      this.payment_method_id,
      this.payment_processor});

  factory _$CustomerOrderConfirmPaymentImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerOrderConfirmPaymentImplFromJson(json);

  @override
  final String? confirmation_token_id;
  @override
  final String? payment_method_id;
  @override
  final PaymentProcessor? payment_processor;

  @override
  String toString() {
    return 'CustomerOrderConfirmPayment(confirmation_token_id: $confirmation_token_id, payment_method_id: $payment_method_id, payment_processor: $payment_processor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerOrderConfirmPaymentImpl &&
            (identical(other.confirmation_token_id, confirmation_token_id) ||
                other.confirmation_token_id == confirmation_token_id) &&
            (identical(other.payment_method_id, payment_method_id) ||
                other.payment_method_id == payment_method_id) &&
            (identical(other.payment_processor, payment_processor) ||
                other.payment_processor == payment_processor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, confirmation_token_id, payment_method_id, payment_processor);

  /// Create a copy of CustomerOrderConfirmPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerOrderConfirmPaymentImplCopyWith<_$CustomerOrderConfirmPaymentImpl>
      get copyWith => __$$CustomerOrderConfirmPaymentImplCopyWithImpl<
          _$CustomerOrderConfirmPaymentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerOrderConfirmPaymentImplToJson(
      this,
    );
  }
}

abstract class _CustomerOrderConfirmPayment
    implements CustomerOrderConfirmPayment {
  const factory _CustomerOrderConfirmPayment(
          {final String? confirmation_token_id,
          final String? payment_method_id,
          final PaymentProcessor? payment_processor}) =
      _$CustomerOrderConfirmPaymentImpl;

  factory _CustomerOrderConfirmPayment.fromJson(Map<String, dynamic> json) =
      _$CustomerOrderConfirmPaymentImpl.fromJson;

  @override
  String? get confirmation_token_id;
  @override
  String? get payment_method_id;
  @override
  PaymentProcessor? get payment_processor;

  /// Create a copy of CustomerOrderConfirmPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerOrderConfirmPaymentImplCopyWith<_$CustomerOrderConfirmPaymentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
