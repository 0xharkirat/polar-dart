// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerUpdateImpl _$$CustomerUpdateImplFromJson(Map<String, dynamic> json) =>
    _$CustomerUpdateImpl(
      metadata: json['metadata'],
      email: json['email'] as String?,
      name: json['name'] as String?,
      billing_address: json['billing_address'],
      tax_id: json['tax_id'],
    );

Map<String, dynamic> _$$CustomerUpdateImplToJson(
        _$CustomerUpdateImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'email': instance.email,
      'name': instance.name,
      'billing_address': instance.billing_address,
      'tax_id': instance.tax_id,
    };
