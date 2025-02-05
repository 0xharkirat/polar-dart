// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_legacy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutLegacyImpl _$$CheckoutLegacyImplFromJson(Map<String, dynamic> json) =>
    _$CheckoutLegacyImpl(
      id: json['id'] as String,
      url: json['url'] as String?,
      customer_email: json['customer_email'] as String?,
      customer_name: json['customer_name'] as String?,
      product:
          CheckoutProduct.fromJson(json['product'] as Map<String, dynamic>),
      product_price:
          ProductPrice.fromJson(json['product_price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CheckoutLegacyImplToJson(
        _$CheckoutLegacyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'customer_email': instance.customer_email,
      'customer_name': instance.customer_name,
      'product': instance.product,
      'product_price': instance.product_price,
    };
