// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_legacy_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutLegacyCreateImpl _$$CheckoutLegacyCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutLegacyCreateImpl(
      product_price_id: json['product_price_id'] as String,
      success_url: json['success_url'] as String,
      customer_email: json['customer_email'] as String?,
      subscription_id: json['subscription_id'] as String?,
    );

Map<String, dynamic> _$$CheckoutLegacyCreateImplToJson(
        _$CheckoutLegacyCreateImpl instance) =>
    <String, dynamic>{
      'product_price_id': instance.product_price_id,
      'success_url': instance.success_url,
      if (instance.customer_email case final value?) 'customer_email': value,
      if (instance.subscription_id case final value?) 'subscription_id': value,
    };
