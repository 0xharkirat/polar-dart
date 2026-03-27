// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_update_external_i_d.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerUpdateExternalIDImpl _$$CustomerUpdateExternalIDImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerUpdateExternalIDImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      email: json['email'] as String?,
      name: json['name'] as String?,
      billing_address: json['billing_address'],
      tax_id: json['tax_id'] as String?,
      locale: json['locale'] as String?,
    );

Map<String, dynamic> _$$CustomerUpdateExternalIDImplToJson(
        _$CustomerUpdateExternalIDImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.email case final value?) 'email': value,
      if (instance.name case final value?) 'name': value,
      if (instance.billing_address case final value?) 'billing_address': value,
      if (instance.tax_id case final value?) 'tax_id': value,
      if (instance.locale case final value?) 'locale': value,
    };
