// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrencyAmountImpl _$$CurrencyAmountImplFromJson(Map<String, dynamic> json) =>
    _$CurrencyAmountImpl(
      currency: json['currency'] as String,
      amount: (json['amount'] as num).toInt(),
    );

Map<String, dynamic> _$$CurrencyAmountImplToJson(
        _$CurrencyAmountImpl instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'amount': instance.amount,
    };
