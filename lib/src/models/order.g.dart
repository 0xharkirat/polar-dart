// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: json['id'] as String,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      status: $enumDecode(_$OrderStatusEnumMap, json['status']),
      paid: json['paid'] as bool,
      subtotal_amount: (json['subtotal_amount'] as num).toInt(),
      discount_amount: (json['discount_amount'] as num).toInt(),
      net_amount: (json['net_amount'] as num).toInt(),
      tax_amount: (json['tax_amount'] as num).toInt(),
      total_amount: (json['total_amount'] as num).toInt(),
      applied_balance_amount: (json['applied_balance_amount'] as num).toInt(),
      due_amount: (json['due_amount'] as num).toInt(),
      refunded_amount: (json['refunded_amount'] as num).toInt(),
      refunded_tax_amount: (json['refunded_tax_amount'] as num).toInt(),
      currency: json['currency'] as String,
      billing_reason:
          $enumDecode(_$OrderBillingReasonEnumMap, json['billing_reason']),
      billing_name: json['billing_name'] as String?,
      billing_address: json['billing_address'],
      invoice_number: json['invoice_number'] as String,
      is_invoice_generated: json['is_invoice_generated'] as bool,
      seats: json['seats'],
      customer_id: json['customer_id'] as String,
      product_id: json['product_id'] as String?,
      discount_id: json['discount_id'] as String?,
      subscription_id: json['subscription_id'] as String?,
      checkout_id: json['checkout_id'] as String?,
      metadata:
          MetadataOutputType.fromJson(json['metadata'] as Map<String, dynamic>),
      custom_field_data: json['custom_field_data'] as Map<String, dynamic>?,
      platform_fee_amount: (json['platform_fee_amount'] as num).toInt(),
      platform_fee_currency: json['platform_fee_currency'] as String?,
      customer:
          OrderCustomer.fromJson(json['customer'] as Map<String, dynamic>),
      product: json['product'],
      discount: json['discount'],
      subscription: json['subscription'],
      items: (json['items'] as List<dynamic>)
          .map((e) => OrderItemSchema.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'status': _$OrderStatusEnumMap[instance.status]!,
      'paid': instance.paid,
      'subtotal_amount': instance.subtotal_amount,
      'discount_amount': instance.discount_amount,
      'net_amount': instance.net_amount,
      'tax_amount': instance.tax_amount,
      'total_amount': instance.total_amount,
      'applied_balance_amount': instance.applied_balance_amount,
      'due_amount': instance.due_amount,
      'refunded_amount': instance.refunded_amount,
      'refunded_tax_amount': instance.refunded_tax_amount,
      'currency': instance.currency,
      'billing_reason': _$OrderBillingReasonEnumMap[instance.billing_reason]!,
      if (instance.billing_name case final value?) 'billing_name': value,
      if (instance.billing_address case final value?) 'billing_address': value,
      'invoice_number': instance.invoice_number,
      'is_invoice_generated': instance.is_invoice_generated,
      if (instance.seats case final value?) 'seats': value,
      'customer_id': instance.customer_id,
      if (instance.product_id case final value?) 'product_id': value,
      if (instance.discount_id case final value?) 'discount_id': value,
      if (instance.subscription_id case final value?) 'subscription_id': value,
      if (instance.checkout_id case final value?) 'checkout_id': value,
      'metadata': instance.metadata,
      if (instance.custom_field_data case final value?)
        'custom_field_data': value,
      'platform_fee_amount': instance.platform_fee_amount,
      if (instance.platform_fee_currency case final value?)
        'platform_fee_currency': value,
      'customer': instance.customer,
      if (instance.product case final value?) 'product': value,
      if (instance.discount case final value?) 'discount': value,
      if (instance.subscription case final value?) 'subscription': value,
      'items': instance.items,
      'description': instance.description,
    };

const _$OrderStatusEnumMap = {
  OrderStatus.pending: 'pending',
  OrderStatus.paid: 'paid',
  OrderStatus.refunded: 'refunded',
  OrderStatus.partially_refunded: 'partially_refunded',
  OrderStatus.void_value: 'void',
};

const _$OrderBillingReasonEnumMap = {
  OrderBillingReason.purchase: 'purchase',
  OrderBillingReason.subscription_create: 'subscription_create',
  OrderBillingReason.subscription_cycle: 'subscription_cycle',
  OrderBillingReason.subscription_update: 'subscription_update',
};
