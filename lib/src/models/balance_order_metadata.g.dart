// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_order_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BalanceOrderMetadataImpl _$$BalanceOrderMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$BalanceOrderMetadataImpl(
      transaction_id: json['transaction_id'] as String,
      order_id: json['order_id'] as String,
      product_id: json['product_id'] as String?,
      subscription_id: json['subscription_id'] as String?,
      amount: (json['amount'] as num).toInt(),
      net_amount: (json['net_amount'] as num?)?.toInt(),
      currency: json['currency'] as String,
      presentment_amount: (json['presentment_amount'] as num).toInt(),
      presentment_currency: json['presentment_currency'] as String,
      tax_amount: (json['tax_amount'] as num).toInt(),
      tax_state: json['tax_state'] as String?,
      tax_country: json['tax_country'] as String?,
      fee: (json['fee'] as num).toInt(),
      exchange_rate: (json['exchange_rate'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$BalanceOrderMetadataImplToJson(
        _$BalanceOrderMetadataImpl instance) =>
    <String, dynamic>{
      'transaction_id': instance.transaction_id,
      'order_id': instance.order_id,
      if (instance.product_id case final value?) 'product_id': value,
      if (instance.subscription_id case final value?) 'subscription_id': value,
      'amount': instance.amount,
      if (instance.net_amount case final value?) 'net_amount': value,
      'currency': instance.currency,
      'presentment_amount': instance.presentment_amount,
      'presentment_currency': instance.presentment_currency,
      'tax_amount': instance.tax_amount,
      if (instance.tax_state case final value?) 'tax_state': value,
      if (instance.tax_country case final value?) 'tax_country': value,
      'fee': instance.fee,
      if (instance.exchange_rate case final value?) 'exchange_rate': value,
    };
