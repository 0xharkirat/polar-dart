// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_discord_subscriber.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitDiscordSubscriberImpl _$$BenefitDiscordSubscriberImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitDiscordSubscriberImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      type: json['type'] as String,
      description: json['description'] as String,
      selectable: json['selectable'] as bool,
      deletable: json['deletable'] as bool,
      organization_id: json['organization_id'] as String,
      organization:
          Organization.fromJson(json['organization'] as Map<String, dynamic>),
      properties: BenefitDiscordSubscriberProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BenefitDiscordSubscriberImplToJson(
        _$BenefitDiscordSubscriberImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'type': instance.type,
      'description': instance.description,
      'selectable': instance.selectable,
      'deletable': instance.deletable,
      'organization_id': instance.organization_id,
      'organization': instance.organization,
      'properties': instance.properties,
    };
