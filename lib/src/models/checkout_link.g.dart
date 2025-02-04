// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutLinkImpl _$$CheckoutLinkImplFromJson(Map<String, dynamic> json) =>
    _$CheckoutLinkImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
      payment_processor:
          $enumDecode(_$PaymentProcessorEnumMap, json['payment_processor']),
      client_secret: json['client_secret'] as String,
      success_url: json['success_url'] as String?,
      label: json['label'] as String?,
      allow_discount_codes: json['allow_discount_codes'] as bool,
      product_id: json['product_id'] as String,
      product_price_id: json['product_price_id'] as String?,
      discount_id: json['discount_id'] as String?,
      product:
          CheckoutLinkProduct.fromJson(json['product'] as Map<String, dynamic>),
      product_price: json['product_price'],
      discount: json['discount'],
      url: json['url'] as String,
    );

Map<String, dynamic> _$$CheckoutLinkImplToJson(_$CheckoutLinkImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'id': instance.id,
      'metadata': instance.metadata,
      'payment_processor':
          _$PaymentProcessorEnumMap[instance.payment_processor]!,
      'client_secret': instance.client_secret,
      'success_url': instance.success_url,
      'label': instance.label,
      'allow_discount_codes': instance.allow_discount_codes,
      'product_id': instance.product_id,
      'product_price_id': instance.product_price_id,
      'discount_id': instance.discount_id,
      'product': instance.product,
      'product_price': instance.product_price,
      'discount': instance.discount,
      'url': instance.url,
    };

const _$PaymentProcessorEnumMap = {
  PaymentProcessor.stripe: 'stripe',
};
