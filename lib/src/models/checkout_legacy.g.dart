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
      if (instance.url case final value?) 'url': value,
      if (instance.customer_email case final value?) 'customer_email': value,
      if (instance.customer_name case final value?) 'customer_name': value,
      'product': instance.product,
      'product_price': instance.product_price,
    };
