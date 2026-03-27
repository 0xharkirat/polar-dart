// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationCreateImpl _$$OrganizationCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$OrganizationCreateImpl(
      name: json['name'] as String,
      slug: json['slug'] as String,
      avatar_url: json['avatar_url'] as String?,
      legal_entity: json['legal_entity'],
      email: json['email'] as String?,
      website: json['website'] as String?,
      socials: json['socials'],
      details: json['details'],
      country: json['country'] as String?,
      feature_settings: json['feature_settings'],
      subscription_settings: json['subscription_settings'],
      notification_settings: json['notification_settings'],
      customer_email_settings: json['customer_email_settings'],
      customer_portal_settings: json['customer_portal_settings'],
      default_presentment_currency: $enumDecodeNullable(
          _$PresentmentCurrencyEnumMap, json['default_presentment_currency']),
      default_tax_behavior: $enumDecodeNullable(
          _$TaxBehaviorOptionEnumMap, json['default_tax_behavior']),
    );

Map<String, dynamic> _$$OrganizationCreateImplToJson(
        _$OrganizationCreateImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      if (instance.avatar_url case final value?) 'avatar_url': value,
      if (instance.legal_entity case final value?) 'legal_entity': value,
      if (instance.email case final value?) 'email': value,
      if (instance.website case final value?) 'website': value,
      if (instance.socials case final value?) 'socials': value,
      if (instance.details case final value?) 'details': value,
      if (instance.country case final value?) 'country': value,
      if (instance.feature_settings case final value?)
        'feature_settings': value,
      if (instance.subscription_settings case final value?)
        'subscription_settings': value,
      if (instance.notification_settings case final value?)
        'notification_settings': value,
      if (instance.customer_email_settings case final value?)
        'customer_email_settings': value,
      if (instance.customer_portal_settings case final value?)
        'customer_portal_settings': value,
      if (_$PresentmentCurrencyEnumMap[instance.default_presentment_currency]
          case final value?)
        'default_presentment_currency': value,
      if (_$TaxBehaviorOptionEnumMap[instance.default_tax_behavior]
          case final value?)
        'default_tax_behavior': value,
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

const _$TaxBehaviorOptionEnumMap = {
  TaxBehaviorOption.location: 'location',
  TaxBehaviorOption.inclusive: 'inclusive',
  TaxBehaviorOption.exclusive: 'exclusive',
};
