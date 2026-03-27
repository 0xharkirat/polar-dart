// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_deleted_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerDeletedEventImpl _$$CustomerDeletedEventImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerDeletedEventImpl(
      id: json['id'] as String,
      timestamp: json['timestamp'] as String,
      organization_id: json['organization_id'] as String,
      customer_id: json['customer_id'] as String?,
      customer: json['customer'],
      external_customer_id: json['external_customer_id'] as String?,
      member_id: json['member_id'] as String?,
      external_member_id: json['external_member_id'] as String?,
      child_count: (json['child_count'] as num?)?.toInt(),
      parent_id: json['parent_id'] as String?,
      label: json['label'] as String,
      source: json['source'] as String,
      name: json['name'] as String,
      metadata: CustomerDeletedMetadata.fromJson(
          json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomerDeletedEventImplToJson(
        _$CustomerDeletedEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'timestamp': instance.timestamp,
      'organization_id': instance.organization_id,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.customer case final value?) 'customer': value,
      if (instance.external_customer_id case final value?)
        'external_customer_id': value,
      if (instance.member_id case final value?) 'member_id': value,
      if (instance.external_member_id case final value?)
        'external_member_id': value,
      if (instance.child_count case final value?) 'child_count': value,
      if (instance.parent_id case final value?) 'parent_id': value,
      'label': instance.label,
      'source': instance.source,
      'name': instance.name,
      'metadata': instance.metadata,
    };
