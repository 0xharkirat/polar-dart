// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_paid_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderPaidMetadataImpl _$$OrderPaidMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderPaidMetadataImpl(
      order_id: json['order_id'] as String,
      product_id: json['product_id'] as String?,
      billing_type: json['billing_type'] as String?,
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String?,
      net_amount: (json['net_amount'] as num?)?.toInt(),
      tax_amount: (json['tax_amount'] as num?)?.toInt(),
      applied_balance_amount: (json['applied_balance_amount'] as num?)?.toInt(),
      discount_amount: (json['discount_amount'] as num?)?.toInt(),
      discount_id: json['discount_id'] as String?,
      platform_fee: (json['platform_fee'] as num?)?.toInt(),
      subscription_id: json['subscription_id'] as String?,
      recurring_interval: json['recurring_interval'] as String?,
      recurring_interval_count:
          (json['recurring_interval_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$OrderPaidMetadataImplToJson(
        _$OrderPaidMetadataImpl instance) =>
    <String, dynamic>{
      'order_id': instance.order_id,
      if (instance.product_id case final value?) 'product_id': value,
      if (instance.billing_type case final value?) 'billing_type': value,
      'amount': instance.amount,
      if (instance.currency case final value?) 'currency': value,
      if (instance.net_amount case final value?) 'net_amount': value,
      if (instance.tax_amount case final value?) 'tax_amount': value,
      if (instance.applied_balance_amount case final value?)
        'applied_balance_amount': value,
      if (instance.discount_amount case final value?) 'discount_amount': value,
      if (instance.discount_id case final value?) 'discount_id': value,
      if (instance.platform_fee case final value?) 'platform_fee': value,
      if (instance.subscription_id case final value?) 'subscription_id': value,
      if (instance.recurring_interval case final value?)
        'recurring_interval': value,
      if (instance.recurring_interval_count case final value?)
        'recurring_interval_count': value,
    };
