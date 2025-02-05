// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_discord_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitDiscordUpdateImpl _$$BenefitDiscordUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitDiscordUpdateImpl(
      description: json['description'] as String?,
      type: json['type'] as String,
      properties: json['properties'],
    );

Map<String, dynamic> _$$BenefitDiscordUpdateImplToJson(
        _$BenefitDiscordUpdateImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'type': instance.type,
      'properties': instance.properties,
    };
