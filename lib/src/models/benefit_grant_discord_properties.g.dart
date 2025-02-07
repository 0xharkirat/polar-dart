// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_grant_discord_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitGrantDiscordPropertiesImpl
    _$$BenefitGrantDiscordPropertiesImplFromJson(Map<String, dynamic> json) =>
        _$BenefitGrantDiscordPropertiesImpl(
          account_id: json['account_id'] as String?,
          guild_id: json['guild_id'] as String?,
          role_id: json['role_id'] as String?,
        );

Map<String, dynamic> _$$BenefitGrantDiscordPropertiesImplToJson(
        _$BenefitGrantDiscordPropertiesImpl instance) =>
    <String, dynamic>{
      if (instance.account_id case final value?) 'account_id': value,
      if (instance.guild_id case final value?) 'guild_id': value,
      if (instance.role_id case final value?) 'role_id': value,
    };
