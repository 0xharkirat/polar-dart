// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_updated_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerUpdatedFieldsImpl _$$CustomerUpdatedFieldsImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerUpdatedFieldsImpl(
      name: json['name'] as String?,
      email: json['email'] as String?,
      billing_address: json['billing_address'],
      tax_id: json['tax_id'] as String?,
      metadata: json['metadata'],
    );

Map<String, dynamic> _$$CustomerUpdatedFieldsImplToJson(
        _$CustomerUpdatedFieldsImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.billing_address case final value?) 'billing_address': value,
      if (instance.tax_id case final value?) 'tax_id': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
