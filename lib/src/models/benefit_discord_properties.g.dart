// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_discord_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitDiscordPropertiesImpl _$$BenefitDiscordPropertiesImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitDiscordPropertiesImpl(
      guild_id: json['guild_id'] as String,
      role_id: json['role_id'] as String,
      kick_member: json['kick_member'] as bool,
      guild_token: json['guild_token'] as String,
    );

Map<String, dynamic> _$$BenefitDiscordPropertiesImplToJson(
        _$BenefitDiscordPropertiesImpl instance) =>
    <String, dynamic>{
      'guild_id': instance.guild_id,
      'role_id': instance.role_id,
      'kick_member': instance.kick_member,
      'guild_token': instance.guild_token,
    };
