// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutUpdateImpl _$$CheckoutUpdateImplFromJson(Map<String, dynamic> json) =>
    _$CheckoutUpdateImpl(
      custom_field_data: json['custom_field_data'],
      product_price_id: json['product_price_id'] as String?,
      amount: json['amount'],
      customer_name: json['customer_name'] as String?,
      customer_email: json['customer_email'] as String?,
      customer_billing_address: json['customer_billing_address'],
      customer_tax_id: json['customer_tax_id'] as String?,
      metadata: json['metadata'],
      discount_id: json['discount_id'] as String?,
      allow_discount_codes: json['allow_discount_codes'],
      customer_ip_address: json['customer_ip_address'] as String?,
      customer_metadata: json['customer_metadata'],
      success_url: json['success_url'] as String?,
      embed_origin: json['embed_origin'] as String?,
    );

Map<String, dynamic> _$$CheckoutUpdateImplToJson(
        _$CheckoutUpdateImpl instance) =>
    <String, dynamic>{
      'custom_field_data': instance.custom_field_data,
      'product_price_id': instance.product_price_id,
      'amount': instance.amount,
      'customer_name': instance.customer_name,
      'customer_email': instance.customer_email,
      'customer_billing_address': instance.customer_billing_address,
      'customer_tax_id': instance.customer_tax_id,
      'metadata': instance.metadata,
      'discount_id': instance.discount_id,
      'allow_discount_codes': instance.allow_discount_codes,
      'customer_ip_address': instance.customer_ip_address,
      'customer_metadata': instance.customer_metadata,
      'success_url': instance.success_url,
      'embed_origin': instance.embed_origin,
    };
