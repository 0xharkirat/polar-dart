// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_benefit_grant_discord_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerBenefitGrantDiscordUpdateImpl
    _$$CustomerBenefitGrantDiscordUpdateImplFromJson(
            Map<String, dynamic> json) =>
        _$CustomerBenefitGrantDiscordUpdateImpl(
          benefit_type: json['benefit_type'] as String,
          properties: CustomerBenefitGrantDiscordPropertiesUpdate.fromJson(
              json['properties'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CustomerBenefitGrantDiscordUpdateImplToJson(
        _$CustomerBenefitGrantDiscordUpdateImpl instance) =>
    <String, dynamic>{
      'benefit_type': instance.benefit_type,
      'properties': instance.properties,
    };
