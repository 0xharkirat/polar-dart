// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_individual_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerIndividualCreateImpl _$$CustomerIndividualCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerIndividualCreateImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      external_id: json['external_id'] as String?,
      name: json['name'] as String?,
      billing_address: json['billing_address'],
      tax_id: json['tax_id'] as String?,
      locale: json['locale'] as String?,
      organization_id: json['organization_id'] as String?,
      owner: json['owner'],
      type: json['type'] as String?,
      email: json['email'] as String,
    );

Map<String, dynamic> _$$CustomerIndividualCreateImplToJson(
        _$CustomerIndividualCreateImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.external_id case final value?) 'external_id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.billing_address case final value?) 'billing_address': value,
      if (instance.tax_id case final value?) 'tax_id': value,
      if (instance.locale case final value?) 'locale': value,
      if (instance.organization_id case final value?) 'organization_id': value,
      if (instance.owner case final value?) 'owner': value,
      if (instance.type case final value?) 'type': value,
      'email': instance.email,
    };
