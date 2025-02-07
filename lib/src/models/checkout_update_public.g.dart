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
      if (instance.custom_field_data case final value?)
        'custom_field_data': value,
      if (instance.product_price_id case final value?)
        'product_price_id': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.customer_name case final value?) 'customer_name': value,
      if (instance.customer_email case final value?) 'customer_email': value,
      if (instance.customer_billing_address case final value?)
        'customer_billing_address': value,
      if (instance.customer_tax_id case final value?) 'customer_tax_id': value,
      if (instance.discount_code case final value?) 'discount_code': value,
    };
