// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_discord_create_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitDiscordCreatePropertiesImpl
    _$$BenefitDiscordCreatePropertiesImplFromJson(Map<String, dynamic> json) =>
        _$BenefitDiscordCreatePropertiesImpl(
          guild_token: json['guild_token'] as String,
          role_id: json['role_id'] as String,
          kick_member: json['kick_member'] as bool,
        );

Map<String, dynamic> _$$BenefitDiscordCreatePropertiesImplToJson(
        _$BenefitDiscordCreatePropertiesImpl instance) =>
    <String, dynamic>{
      'guild_token': instance.guild_token,
      'role_id': instance.role_id,
      'kick_member': instance.kick_member,
    };
