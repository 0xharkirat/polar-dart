// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenericPaymentImpl _$$GenericPaymentImplFromJson(Map<String, dynamic> json) =>
    _$GenericPaymentImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      processor: $enumDecode(_$PaymentProcessorEnumMap, json['processor']),
      status: $enumDecode(_$PaymentStatusEnumMap, json['status']),
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
      method: json['method'] as String,
      decline_reason: json['decline_reason'] as String?,
      decline_message: json['decline_message'] as String?,
      organization_id: json['organization_id'] as String,
      checkout_id: json['checkout_id'] as String?,
      order_id: json['order_id'] as String?,
      processor_metadata: json['processor_metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$GenericPaymentImplToJson(
        _$GenericPaymentImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'processor': _$PaymentProcessorEnumMap[instance.processor]!,
      'status': _$PaymentStatusEnumMap[instance.status]!,
      'amount': instance.amount,
      'currency': instance.currency,
      'method': instance.method,
      if (instance.decline_reason case final value?) 'decline_reason': value,
      if (instance.decline_message case final value?) 'decline_message': value,
      'organization_id': instance.organization_id,
      if (instance.checkout_id case final value?) 'checkout_id': value,
      if (instance.order_id case final value?) 'order_id': value,
      if (instance.processor_metadata case final value?)
        'processor_metadata': value,
    };

const _$PaymentProcessorEnumMap = {
  PaymentProcessor.stripe: 'stripe',
};

const _$PaymentStatusEnumMap = {
  PaymentStatus.pending: 'pending',
  PaymentStatus.succeeded: 'succeeded',
  PaymentStatus.failed: 'failed',
};
