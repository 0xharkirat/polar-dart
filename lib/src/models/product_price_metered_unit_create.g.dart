// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_metered_unit_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceMeteredUnitCreateImpl
    _$$ProductPriceMeteredUnitCreateImplFromJson(Map<String, dynamic> json) =>
        _$ProductPriceMeteredUnitCreateImpl(
          amount_type: json['amount_type'] as String,
          price_currency: $enumDecodeNullable(
              _$PresentmentCurrencyEnumMap, json['price_currency']),
          tax_behavior: json['tax_behavior'],
          meter_id: json['meter_id'] as String,
          unit_amount: json['unit_amount'],
          cap_amount: json['cap_amount'],
        );

Map<String, dynamic> _$$ProductPriceMeteredUnitCreateImplToJson(
        _$ProductPriceMeteredUnitCreateImpl instance) =>
    <String, dynamic>{
      'amount_type': instance.amount_type,
      if (_$PresentmentCurrencyEnumMap[instance.price_currency]
          case final value?)
        'price_currency': value,
      if (instance.tax_behavior case final value?) 'tax_behavior': value,
      'meter_id': instance.meter_id,
      if (instance.unit_amount case final value?) 'unit_amount': value,
      if (instance.cap_amount case final value?) 'cap_amount': value,
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
