// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_updated_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerUpdatedMetadataImpl _$$CustomerUpdatedMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerUpdatedMetadataImpl(
      customer_id: json['customer_id'] as String,
      customer_email: json['customer_email'] as String?,
      customer_name: json['customer_name'] as String?,
      customer_external_id: json['customer_external_id'] as String?,
      updated_fields: CustomerUpdatedFields.fromJson(
          json['updated_fields'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomerUpdatedMetadataImplToJson(
        _$CustomerUpdatedMetadataImpl instance) =>
    <String, dynamic>{
      'customer_id': instance.customer_id,
      if (instance.customer_email case final value?) 'customer_email': value,
      if (instance.customer_name case final value?) 'customer_name': value,
      if (instance.customer_external_id case final value?)
        'customer_external_id': value,
      'updated_fields': instance.updated_fields,
    };
