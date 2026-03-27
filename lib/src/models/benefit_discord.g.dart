// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_discord.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitDiscordImpl _$$BenefitDiscordImplFromJson(Map<String, dynamic> json) =>
    _$BenefitDiscordImpl(
      id: json['id'] as String,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      type: json['type'] as String,
      description: json['description'] as String,
      selectable: json['selectable'] as bool,
      deletable: json['deletable'] as bool,
      organization_id: json['organization_id'] as String,
      metadata:
          MetadataOutputType.fromJson(json['metadata'] as Map<String, dynamic>),
      properties: BenefitDiscordProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BenefitDiscordImplToJson(
        _$BenefitDiscordImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'type': instance.type,
      'description': instance.description,
      'selectable': instance.selectable,
      'deletable': instance.deletable,
      'organization_id': instance.organization_id,
      'metadata': instance.metadata,
      'properties': instance.properties,
    };
