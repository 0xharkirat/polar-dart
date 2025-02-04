// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_link_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutLinkUpdateImpl _$$CheckoutLinkUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutLinkUpdateImpl(
      metadata: json['metadata'],
      label: json['label'] as String?,
      allow_discount_codes: json['allow_discount_codes'],
      product_price_id: json['product_price_id'] as String?,
      discount_id: json['discount_id'] as String?,
      success_url: json['success_url'] as String?,
    );

Map<String, dynamic> _$$CheckoutLinkUpdateImplToJson(
        _$CheckoutLinkUpdateImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'label': instance.label,
      'allow_discount_codes': instance.allow_discount_codes,
      'product_price_id': instance.product_price_id,
      'discount_id': instance.discount_id,
      'success_url': instance.success_url,
    };
