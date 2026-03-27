// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_order_confirm_payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerOrderConfirmPaymentImpl _$$CustomerOrderConfirmPaymentImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerOrderConfirmPaymentImpl(
      confirmation_token_id: json['confirmation_token_id'] as String?,
      payment_method_id: json['payment_method_id'] as String?,
      payment_processor: $enumDecodeNullable(
          _$PaymentProcessorEnumMap, json['payment_processor']),
    );

Map<String, dynamic> _$$CustomerOrderConfirmPaymentImplToJson(
        _$CustomerOrderConfirmPaymentImpl instance) =>
    <String, dynamic>{
      if (instance.confirmation_token_id case final value?)
        'confirmation_token_id': value,
      if (instance.payment_method_id case final value?)
        'payment_method_id': value,
      if (_$PaymentProcessorEnumMap[instance.payment_processor]
          case final value?)
        'payment_processor': value,
    };

const _$PaymentProcessorEnumMap = {
  PaymentProcessor.stripe: 'stripe',
};
