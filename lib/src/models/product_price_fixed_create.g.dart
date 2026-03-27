// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_fixed_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceFixedCreateImpl _$$ProductPriceFixedCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductPriceFixedCreateImpl(
      amount_type: json['amount_type'] as String,
      price_currency: $enumDecodeNullable(
          _$PresentmentCurrencyEnumMap, json['price_currency']),
      tax_behavior: json['tax_behavior'],
      price_amount: (json['price_amount'] as num).toInt(),
    );

Map<String, dynamic> _$$ProductPriceFixedCreateImplToJson(
        _$ProductPriceFixedCreateImpl instance) =>
    <String, dynamic>{
      'amount_type': instance.amount_type,
      if (_$PresentmentCurrencyEnumMap[instance.price_currency]
          case final value?)
        'price_currency': value,
      if (instance.tax_behavior case final value?) 'tax_behavior': value,
      'price_amount': instance.price_amount,
    };

const _$PresentmentCurrencyEnumMap = {
  PresentmentCurrency.aed: 'aed',
  PresentmentCurrency.ars: 'ars',
  PresentmentCurrency.aud: 'aud',
  PresentmentCurrency.brl: 'brl',
  PresentmentCurrency.cad: 'cad',
  PresentmentCurrency.chf: 'chf',
  PresentmentCurrency.clp: 'clp',
  PresentmentCurrency.cny: 'cny',
  PresentmentCurrency.cop: 'cop',
  PresentmentCurrency.czk: 'czk',
  PresentmentCurrency.dkk: 'dkk',
  PresentmentCurrency.eur: 'eur',
  PresentmentCurrency.gbp: 'gbp',
  PresentmentCurrency.hkd: 'hkd',
  PresentmentCurrency.huf: 'huf',
  PresentmentCurrency.idr: 'idr',
  PresentmentCurrency.ils: 'ils',
  PresentmentCurrency.inr: 'inr',
  PresentmentCurrency.jpy: 'jpy',
  PresentmentCurrency.krw: 'krw',
  PresentmentCurrency.mxn: 'mxn',
  PresentmentCurrency.myr: 'myr',
  PresentmentCurrency.nok: 'nok',
  PresentmentCurrency.nzd: 'nzd',
  PresentmentCurrency.pen: 'pen',
  PresentmentCurrency.php: 'php',
  PresentmentCurrency.pln: 'pln',
  PresentmentCurrency.ron: 'ron',
  PresentmentCurrency.sar: 'sar',
  PresentmentCurrency.sek: 'sek',
  PresentmentCurrency.sgd: 'sgd',
  PresentmentCurrency.thb: 'thb',
  PresentmentCurrency.try_value: 'try',
  PresentmentCurrency.twd: 'twd',
  PresentmentCurrency.usd: 'usd',
  PresentmentCurrency.zar: 'zar',
};
