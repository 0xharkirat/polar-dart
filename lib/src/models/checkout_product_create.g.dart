// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_product_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutProductCreateImpl _$$CheckoutProductCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutProductCreateImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      custom_field_data: json['custom_field_data'] as Map<String, dynamic>?,
      discount_id: json['discount_id'] as String?,
      allow_discount_codes: json['allow_discount_codes'] as bool?,
      amount: json['amount'],
      customer_id: json['customer_id'] as String?,
      customer_name: json['customer_name'] as String?,
      customer_email: json['customer_email'] as String?,
      customer_ip_address: json['customer_ip_address'] as String?,
      customer_billing_address: json['customer_billing_address'],
      customer_tax_id: json['customer_tax_id'] as String?,
      customer_metadata: json['customer_metadata'] as Map<String, dynamic>?,
      subscription_id: json['subscription_id'] as String?,
      success_url: json['success_url'] as String?,
      embed_origin: json['embed_origin'] as String?,
      product_id: json['product_id'] as String,
    );

Map<String, dynamic> _$$CheckoutProductCreateImplToJson(
        _$CheckoutProductCreateImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'custom_field_data': instance.custom_field_data,
      'discount_id': instance.discount_id,
      'allow_discount_codes': instance.allow_discount_codes,
      'amount': instance.amount,
      'customer_id': instance.customer_id,
      'customer_name': instance.customer_name,
      'customer_email': instance.customer_email,
      'customer_ip_address': instance.customer_ip_address,
      'customer_billing_address': instance.customer_billing_address,
      'customer_tax_id': instance.customer_tax_id,
      'customer_metadata': instance.customer_metadata,
      'subscription_id': instance.subscription_id,
      'success_url': instance.success_url,
      'embed_origin': instance.embed_origin,
      'product_id': instance.product_id,
    };
