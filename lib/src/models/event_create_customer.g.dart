// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_create_customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventCreateCustomerImpl _$$EventCreateCustomerImplFromJson(
        Map<String, dynamic> json) =>
    _$EventCreateCustomerImpl(
      timestamp: json['timestamp'] as String?,
      name: json['name'] as String,
      organization_id: json['organization_id'] as String?,
      external_id: json['external_id'] as String?,
      parent_id: json['parent_id'] as String?,
      metadata: json['metadata'] == null
          ? null
          : EventMetadataInput.fromJson(
              json['metadata'] as Map<String, dynamic>),
      customer_id: json['customer_id'] as String,
      member_id: json['member_id'] as String?,
    );

Map<String, dynamic> _$$EventCreateCustomerImplToJson(
        _$EventCreateCustomerImpl instance) =>
    <String, dynamic>{
      if (instance.timestamp case final value?) 'timestamp': value,
      'name': instance.name,
      if (instance.organization_id case final value?) 'organization_id': value,
      if (instance.external_id case final value?) 'external_id': value,
      if (instance.parent_id case final value?) 'parent_id': value,
      if (instance.metadata case final value?) 'metadata': value,
      'customer_id': instance.customer_id,
      if (instance.member_id case final value?) 'member_id': value,
    };
