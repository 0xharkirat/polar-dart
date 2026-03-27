// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_generic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentMethodGenericImpl _$$PaymentMethodGenericImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodGenericImpl(
      id: json['id'] as String,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      processor: $enumDecode(_$PaymentProcessorEnumMap, json['processor']),
      customer_id: json['customer_id'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$PaymentMethodGenericImplToJson(
        _$PaymentMethodGenericImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'processor': _$PaymentProcessorEnumMap[instance.processor]!,
      'customer_id': instance.customer_id,
      'type': instance.type,
    };

const _$PaymentProcessorEnumMap = {
  PaymentProcessor.stripe: 'stripe',
};
