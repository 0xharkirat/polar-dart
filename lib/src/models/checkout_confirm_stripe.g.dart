// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_confirm_stripe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutConfirmStripeImpl _$$CheckoutConfirmStripeImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutConfirmStripeImpl(
      custom_field_data: json['custom_field_data'],
      product_price_id: json['product_price_id'] as String?,
      amount: json['amount'],
      customer_name: json['customer_name'] as String?,
      customer_email: json['customer_email'] as String?,
      customer_billing_address: json['customer_billing_address'],
      customer_tax_id: json['customer_tax_id'] as String?,
      discount_code: json['discount_code'] as String?,
      confirmation_token_id: json['confirmation_token_id'] as String?,
    );

Map<String, dynamic> _$$CheckoutConfirmStripeImplToJson(
        _$CheckoutConfirmStripeImpl instance) =>
    <String, dynamic>{
      'custom_field_data': instance.custom_field_data,
      'product_price_id': instance.product_price_id,
      'amount': instance.amount,
      'customer_name': instance.customer_name,
      'customer_email': instance.customer_email,
      'customer_billing_address': instance.customer_billing_address,
      'customer_tax_id': instance.customer_tax_id,
      'discount_code': instance.discount_code,
      'confirmation_token_id': instance.confirmation_token_id,
    };
