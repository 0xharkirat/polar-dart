// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_confirm_stripe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutConfirmStripeImpl _$$CheckoutConfirmStripeImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutConfirmStripeImpl(
      custom_field_data: json['custom_field_data'] as Map<String, dynamic>?,
      product_id: json['product_id'] as String?,
      product_price_id: json['product_price_id'] as String?,
      amount: json['amount'],
      seats: json['seats'],
      is_business_customer: json['is_business_customer'],
      customer_name: json['customer_name'] as String?,
      customer_email: json['customer_email'] as String?,
      customer_billing_name: json['customer_billing_name'] as String?,
      customer_billing_address: json['customer_billing_address'],
      customer_tax_id: json['customer_tax_id'] as String?,
      locale: json['locale'] as String?,
      discount_code: json['discount_code'] as String?,
      allow_trial: json['allow_trial'],
      confirmation_token_id: json['confirmation_token_id'] as String?,
    );

Map<String, dynamic> _$$CheckoutConfirmStripeImplToJson(
        _$CheckoutConfirmStripeImpl instance) =>
    <String, dynamic>{
      if (instance.custom_field_data case final value?)
        'custom_field_data': value,
      if (instance.product_id case final value?) 'product_id': value,
      if (instance.product_price_id case final value?)
        'product_price_id': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.seats case final value?) 'seats': value,
      if (instance.is_business_customer case final value?)
        'is_business_customer': value,
      if (instance.customer_name case final value?) 'customer_name': value,
      if (instance.customer_email case final value?) 'customer_email': value,
      if (instance.customer_billing_name case final value?)
        'customer_billing_name': value,
      if (instance.customer_billing_address case final value?)
        'customer_billing_address': value,
      if (instance.customer_tax_id case final value?) 'customer_tax_id': value,
      if (instance.locale case final value?) 'locale': value,
      if (instance.discount_code case final value?) 'discount_code': value,
      if (instance.allow_trial case final value?) 'allow_trial': value,
      if (instance.confirmation_token_id case final value?)
        'confirmation_token_id': value,
    };
