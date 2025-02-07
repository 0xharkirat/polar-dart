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
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.label case final value?) 'label': value,
      if (instance.allow_discount_codes case final value?)
        'allow_discount_codes': value,
      if (instance.product_price_id case final value?)
        'product_price_id': value,
      if (instance.discount_id case final value?) 'discount_id': value,
      if (instance.success_url case final value?) 'success_url': value,
    };
