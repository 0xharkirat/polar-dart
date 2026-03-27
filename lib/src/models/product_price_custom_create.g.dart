// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_custom_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceCustomCreateImpl _$$ProductPriceCustomCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductPriceCustomCreateImpl(
      amount_type: json['amount_type'] as String,
      price_currency: $enumDecodeNullable(
          _$PresentmentCurrencyEnumMap, json['price_currency']),
      tax_behavior: json['tax_behavior'],
      minimum_amount: (json['minimum_amount'] as num?)?.toInt(),
      maximum_amount: json['maximum_amount'],
      preset_amount: json['preset_amount'],
    );

Map<String, dynamic> _$$ProductPriceCustomCreateImplToJson(
        _$ProductPriceCustomCreateImpl instance) =>
    <String, dynamic>{
      'amount_type': instance.amount_type,
      if (_$PresentmentCurrencyEnumMap[instance.price_currency]
          case final value?)
        'price_currency': value,
      if (instance.tax_behavior case final value?) 'tax_behavior': value,
      if (instance.minimum_amount case final value?) 'minimum_amount': value,
      if (instance.maximum_amount case final value?) 'maximum_amount': value,
      if (instance.preset_amount case final value?) 'preset_amount': value,
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
