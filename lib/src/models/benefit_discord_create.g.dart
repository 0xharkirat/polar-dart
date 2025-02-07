// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_discord_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitDiscordCreateImpl _$$BenefitDiscordCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitDiscordCreateImpl(
      type: json['type'] as String,
      description: json['description'] as String,
      organization_id: json['organization_id'] as String?,
      properties: BenefitDiscordCreateProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BenefitDiscordCreateImplToJson(
        _$BenefitDiscordCreateImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
      if (instance.organization_id case final value?) 'organization_id': value,
      'properties': instance.properties,
    };
