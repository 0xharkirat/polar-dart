// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerCreateImpl _$$CustomerCreateImplFromJson(Map<String, dynamic> json) =>
    _$CustomerCreateImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      email: json['email'] as String,
      name: json['name'] as String?,
      billing_address: json['billing_address'],
      tax_id: json['tax_id'],
      organization_id: json['organization_id'] as String?,
    );

Map<String, dynamic> _$$CustomerCreateImplToJson(
        _$CustomerCreateImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      'email': instance.email,
      if (instance.name case final value?) 'name': value,
      if (instance.billing_address case final value?) 'billing_address': value,
      if (instance.tax_id case final value?) 'tax_id': value,
      if (instance.organization_id case final value?) 'organization_id': value,
    };
