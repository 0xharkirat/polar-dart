// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_link_product_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutLinkProductCreateImpl _$$CheckoutLinkProductCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutLinkProductCreateImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      payment_processor: json['payment_processor'] as String,
      label: json['label'] as String?,
      allow_discount_codes: json['allow_discount_codes'] as bool?,
      discount_id: json['discount_id'] as String?,
      success_url: json['success_url'] as String?,
      product_id: json['product_id'] as String,
    );

Map<String, dynamic> _$$CheckoutLinkProductCreateImplToJson(
        _$CheckoutLinkProductCreateImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'payment_processor': instance.payment_processor,
      'label': instance.label,
      'allow_discount_codes': instance.allow_discount_codes,
      'discount_id': instance.discount_id,
      'success_url': instance.success_url,
      'product_id': instance.product_id,
    };
