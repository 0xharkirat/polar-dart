// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_link_price_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutLinkPriceCreateImpl _$$CheckoutLinkPriceCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutLinkPriceCreateImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      payment_processor: json['payment_processor'] as String,
      label: json['label'] as String?,
      allow_discount_codes: json['allow_discount_codes'] as bool?,
      discount_id: json['discount_id'] as String?,
      success_url: json['success_url'] as String?,
      product_price_id: json['product_price_id'] as String,
    );

Map<String, dynamic> _$$CheckoutLinkPriceCreateImplToJson(
        _$CheckoutLinkPriceCreateImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      'payment_processor': instance.payment_processor,
      if (instance.label case final value?) 'label': value,
      if (instance.allow_discount_codes case final value?)
        'allow_discount_codes': value,
      if (instance.discount_id case final value?) 'discount_id': value,
      if (instance.success_url case final value?) 'success_url': value,
      'product_price_id': instance.product_price_id,
    };
