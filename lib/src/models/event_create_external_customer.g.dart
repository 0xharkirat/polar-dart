// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_create_external_customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventCreateExternalCustomerImpl _$$EventCreateExternalCustomerImplFromJson(
        Map<String, dynamic> json) =>
    _$EventCreateExternalCustomerImpl(
      timestamp: json['timestamp'] as String?,
      name: json['name'] as String,
      organization_id: json['organization_id'] as String?,
      external_id: json['external_id'] as String?,
      parent_id: json['parent_id'] as String?,
      metadata: json['metadata'] == null
          ? null
          : EventMetadataInput.fromJson(
              json['metadata'] as Map<String, dynamic>),
      external_customer_id: json['external_customer_id'] as String,
      external_member_id: json['external_member_id'] as String?,
    );

Map<String, dynamic> _$$EventCreateExternalCustomerImplToJson(
        _$EventCreateExternalCustomerImpl instance) =>
    <String, dynamic>{
      if (instance.timestamp case final value?) 'timestamp': value,
      'name': instance.name,
      if (instance.organization_id case final value?) 'organization_id': value,
      if (instance.external_id case final value?) 'external_id': value,
      if (instance.parent_id case final value?) 'parent_id': value,
      if (instance.metadata case final value?) 'metadata': value,
      'external_customer_id': instance.external_customer_id,
      if (instance.external_member_id case final value?)
        'external_member_id': value,
    };
