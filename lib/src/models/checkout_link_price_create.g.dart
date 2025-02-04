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
      'metadata': instance.metadata,
      'payment_processor': instance.payment_processor,
      'label': instance.label,
      'allow_discount_codes': instance.allow_discount_codes,
      'discount_id': instance.discount_id,
      'success_url': instance.success_url,
      'product_price_id': instance.product_price_id,
    };
