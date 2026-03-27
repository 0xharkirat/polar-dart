// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_create_customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionCreateCustomerImpl _$$SubscriptionCreateCustomerImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionCreateCustomerImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      product_id: json['product_id'] as String,
      customer_id: json['customer_id'] as String,
    );

Map<String, dynamic> _$$SubscriptionCreateCustomerImplToJson(
        _$SubscriptionCreateCustomerImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      'product_id': instance.product_id,
      'customer_id': instance.customer_id,
    };
