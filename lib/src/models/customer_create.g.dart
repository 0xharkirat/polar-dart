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
      'metadata': instance.metadata,
      'email': instance.email,
      'name': instance.name,
      'billing_address': instance.billing_address,
      'tax_id': instance.tax_id,
      'organization_id': instance.organization_id,
    };
