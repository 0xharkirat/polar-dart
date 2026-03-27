// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_team.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerTeamImpl _$$CustomerTeamImplFromJson(Map<String, dynamic> json) =>
    _$CustomerTeamImpl(
      id: json['id'] as String,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      metadata:
          MetadataOutputType.fromJson(json['metadata'] as Map<String, dynamic>),
      external_id: json['external_id'] as String?,
      email: json['email'] as String?,
      email_verified: json['email_verified'] as bool,
      type: json['type'] as String,
      name: json['name'] as String?,
      billing_address: json['billing_address'],
      tax_id: json['tax_id'],
      locale: json['locale'] as String?,
      organization_id: json['organization_id'] as String,
      deleted_at: json['deleted_at'] as String?,
      avatar_url: json['avatar_url'] as String,
    );

Map<String, dynamic> _$$CustomerTeamImplToJson(_$CustomerTeamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'metadata': instance.metadata,
      if (instance.external_id case final value?) 'external_id': value,
      if (instance.email case final value?) 'email': value,
      'email_verified': instance.email_verified,
      'type': instance.type,
      if (instance.name case final value?) 'name': value,
      if (instance.billing_address case final value?) 'billing_address': value,
      if (instance.tax_id case final value?) 'tax_id': value,
      if (instance.locale case final value?) 'locale': value,
      'organization_id': instance.organization_id,
      if (instance.deleted_at case final value?) 'deleted_at': value,
      'avatar_url': instance.avatar_url,
    };
