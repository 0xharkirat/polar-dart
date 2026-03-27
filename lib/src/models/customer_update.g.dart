// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerUpdateImpl _$$CustomerUpdateImplFromJson(Map<String, dynamic> json) =>
    _$CustomerUpdateImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      email: json['email'] as String?,
      name: json['name'] as String?,
      billing_address: json['billing_address'],
      tax_id: json['tax_id'] as String?,
      locale: json['locale'] as String?,
      external_id: json['external_id'] as String?,
      type: json['type'],
    );

Map<String, dynamic> _$$CustomerUpdateImplToJson(
        _$CustomerUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.email case final value?) 'email': value,
      if (instance.name case final value?) 'name': value,
      if (instance.billing_address case final value?) 'billing_address': value,
      if (instance.tax_id case final value?) 'tax_id': value,
      if (instance.locale case final value?) 'locale': value,
      if (instance.external_id case final value?) 'external_id': value,
      if (instance.type case final value?) 'type': value,
    };
