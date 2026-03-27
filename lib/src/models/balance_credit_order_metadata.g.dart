// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_credit_order_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BalanceCreditOrderMetadataImpl _$$BalanceCreditOrderMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$BalanceCreditOrderMetadataImpl(
      order_id: json['order_id'] as String,
      product_id: json['product_id'] as String?,
      subscription_id: json['subscription_id'] as String?,
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
      tax_amount: (json['tax_amount'] as num).toInt(),
      tax_state: json['tax_state'] as String?,
      tax_country: json['tax_country'] as String?,
      fee: (json['fee'] as num).toInt(),
    );

Map<String, dynamic> _$$BalanceCreditOrderMetadataImplToJson(
        _$BalanceCreditOrderMetadataImpl instance) =>
    <String, dynamic>{
      'order_id': instance.order_id,
      if (instance.product_id case final value?) 'product_id': value,
      if (instance.subscription_id case final value?) 'subscription_id': value,
      'amount': instance.amount,
      'currency': instance.currency,
      'tax_amount': instance.tax_amount,
      if (instance.tax_state case final value?) 'tax_state': value,
      if (instance.tax_country case final value?) 'tax_country': value,
      'fee': instance.fee,
    };
