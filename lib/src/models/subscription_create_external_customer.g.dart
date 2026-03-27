// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_create_external_customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionCreateExternalCustomerImpl
    _$$SubscriptionCreateExternalCustomerImplFromJson(
            Map<String, dynamic> json) =>
        _$SubscriptionCreateExternalCustomerImpl(
          metadata: json['metadata'] as Map<String, dynamic>?,
          product_id: json['product_id'] as String,
          external_customer_id: json['external_customer_id'] as String,
        );

Map<String, dynamic> _$$SubscriptionCreateExternalCustomerImplToJson(
        _$SubscriptionCreateExternalCustomerImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      'product_id': instance.product_id,
      'external_customer_id': instance.external_customer_id,
    };
