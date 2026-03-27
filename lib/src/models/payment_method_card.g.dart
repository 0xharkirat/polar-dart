// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentMethodCardImpl _$$PaymentMethodCardImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodCardImpl(
      id: json['id'] as String,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      processor: $enumDecode(_$PaymentProcessorEnumMap, json['processor']),
      customer_id: json['customer_id'] as String,
      type: json['type'] as String,
      method_metadata: PaymentMethodCardMetadata.fromJson(
          json['method_metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaymentMethodCardImplToJson(
        _$PaymentMethodCardImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'processor': _$PaymentProcessorEnumMap[instance.processor]!,
      'customer_id': instance.customer_id,
      'type': instance.type,
      'method_metadata': instance.method_metadata,
    };

const _$PaymentProcessorEnumMap = {
  PaymentProcessor.stripe: 'stripe',
};
