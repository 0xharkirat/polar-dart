// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
      custom_field_data: json['custom_field_data'] as Map<String, dynamic>?,
      status: json['status'] as String,
      amount: (json['amount'] as num).toInt(),
      tax_amount: (json['tax_amount'] as num).toInt(),
      refunded_amount: (json['refunded_amount'] as num).toInt(),
      refunded_tax_amount: (json['refunded_tax_amount'] as num).toInt(),
      currency: json['currency'] as String,
      billing_reason:
          $enumDecode(_$OrderBillingReasonEnumMap, json['billing_reason']),
      billing_address: json['billing_address'],
      customer_id: json['customer_id'] as String,
      product_id: json['product_id'] as String,
      product_price_id: json['product_price_id'] as String,
      discount_id: json['discount_id'] as String?,
      subscription_id: json['subscription_id'] as String?,
      checkout_id: json['checkout_id'] as String?,
      customer:
          OrderCustomer.fromJson(json['customer'] as Map<String, dynamic>),
      user_id: json['user_id'] as String,
      user: OrderUser.fromJson(json['user'] as Map<String, dynamic>),
      product: OrderProduct.fromJson(json['product'] as Map<String, dynamic>),
      product_price:
          ProductPrice.fromJson(json['product_price'] as Map<String, dynamic>),
      discount: json['discount'],
      subscription: json['subscription'],
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'id': instance.id,
      'metadata': instance.metadata,
      'custom_field_data': instance.custom_field_data,
      'status': instance.status,
      'amount': instance.amount,
      'tax_amount': instance.tax_amount,
      'refunded_amount': instance.refunded_amount,
      'refunded_tax_amount': instance.refunded_tax_amount,
      'currency': instance.currency,
      'billing_reason': _$OrderBillingReasonEnumMap[instance.billing_reason]!,
      'billing_address': instance.billing_address,
      'customer_id': instance.customer_id,
      'product_id': instance.product_id,
      'product_price_id': instance.product_price_id,
      'discount_id': instance.discount_id,
      'subscription_id': instance.subscription_id,
      'checkout_id': instance.checkout_id,
      'customer': instance.customer,
      'user_id': instance.user_id,
      'user': instance.user,
      'product': instance.product,
      'product_price': instance.product_price,
      'discount': instance.discount,
      'subscription': instance.subscription,
    };

const _$OrderBillingReasonEnumMap = {
  OrderBillingReason.purchase: 'purchase',
  OrderBillingReason.subscription_create: 'subscription_create',
  OrderBillingReason.subscription_cycle: 'subscription_cycle',
  OrderBillingReason.subscription_update: 'subscription_update',
};
