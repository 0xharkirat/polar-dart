// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_update_public.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutUpdatePublicImpl _$$CheckoutUpdatePublicImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutUpdatePublicImpl(
      custom_field_data: json['custom_field_data'],
      product_price_id: json['product_price_id'] as String?,
      amount: json['amount'],
      customer_name: json['customer_name'] as String?,
      customer_email: json['customer_email'] as String?,
      customer_billing_address: json['customer_billing_address'],
      customer_tax_id: json['customer_tax_id'] as String?,
      discount_code: json['discount_code'] as String?,
    );

Map<String, dynamic> _$$CheckoutUpdatePublicImplToJson(
        _$CheckoutUpdatePublicImpl instance) =>
    <String, dynamic>{
      'custom_field_data': instance.custom_field_data,
      'product_price_id': instance.product_price_id,
      'amount': instance.amount,
      'customer_name': instance.customer_name,
      'customer_email': instance.customer_email,
      'customer_billing_address': instance.customer_billing_address,
      'customer_tax_id': instance.customer_tax_id,
      'discount_code': instance.discount_code,
    };
