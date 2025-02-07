// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerOrderImpl _$$CustomerOrderImplFromJson(Map<String, dynamic> json) =>
    _$CustomerOrderImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      amount: (json['amount'] as num).toInt(),
      tax_amount: (json['tax_amount'] as num).toInt(),
      currency: json['currency'] as String,
      customer_id: json['customer_id'] as String,
      product_id: json['product_id'] as String,
      product_price_id: json['product_price_id'] as String,
      subscription_id: json['subscription_id'] as String?,
      user_id: json['user_id'] as String,
      product: CustomerOrderProduct.fromJson(
          json['product'] as Map<String, dynamic>),
      product_price:
          ProductPrice.fromJson(json['product_price'] as Map<String, dynamic>),
      subscription: json['subscription'],
    );

Map<String, dynamic> _$$CustomerOrderImplToJson(_$CustomerOrderImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'amount': instance.amount,
      'tax_amount': instance.tax_amount,
      'currency': instance.currency,
      'customer_id': instance.customer_id,
      'product_id': instance.product_id,
      'product_price_id': instance.product_price_id,
      if (instance.subscription_id case final value?) 'subscription_id': value,
      'user_id': instance.user_id,
      'product': instance.product,
      'product_price': instance.product_price,
      if (instance.subscription case final value?) 'subscription': value,
    };
