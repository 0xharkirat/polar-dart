// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_deleted_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerDeletedMetadataImpl _$$CustomerDeletedMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerDeletedMetadataImpl(
      customer_id: json['customer_id'] as String,
      customer_email: json['customer_email'] as String?,
      customer_name: json['customer_name'] as String?,
      customer_external_id: json['customer_external_id'] as String?,
    );

Map<String, dynamic> _$$CustomerDeletedMetadataImplToJson(
        _$CustomerDeletedMetadataImpl instance) =>
    <String, dynamic>{
      'customer_id': instance.customer_id,
      if (instance.customer_email case final value?) 'customer_email': value,
      if (instance.customer_name case final value?) 'customer_name': value,
      if (instance.customer_external_id case final value?)
        'customer_external_id': value,
    };
