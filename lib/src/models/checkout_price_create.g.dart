// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_price_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutPriceCreateImpl _$$CheckoutPriceCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutPriceCreateImpl(
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
      product_price_id: json['product_price_id'] as String,
    );

Map<String, dynamic> _$$CheckoutPriceCreateImplToJson(
        _$CheckoutPriceCreateImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.custom_field_data case final value?)
        'custom_field_data': value,
      if (instance.discount_id case final value?) 'discount_id': value,
      if (instance.allow_discount_codes case final value?)
        'allow_discount_codes': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.customer_name case final value?) 'customer_name': value,
      if (instance.customer_email case final value?) 'customer_email': value,
      if (instance.customer_ip_address case final value?)
        'customer_ip_address': value,
      if (instance.customer_billing_address case final value?)
        'customer_billing_address': value,
      if (instance.customer_tax_id case final value?) 'customer_tax_id': value,
      if (instance.customer_metadata case final value?)
        'customer_metadata': value,
      if (instance.subscription_id case final value?) 'subscription_id': value,
      if (instance.success_url case final value?) 'success_url': value,
      if (instance.embed_origin case final value?) 'embed_origin': value,
      'product_price_id': instance.product_price_id,
    };
