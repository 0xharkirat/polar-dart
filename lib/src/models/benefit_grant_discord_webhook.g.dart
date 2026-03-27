// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_grant_discord_webhook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitGrantDiscordWebhookImpl _$$BenefitGrantDiscordWebhookImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitGrantDiscordWebhookImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      granted_at: json['granted_at'] as String?,
      is_granted: json['is_granted'] as bool,
      revoked_at: json['revoked_at'] as String?,
      is_revoked: json['is_revoked'] as bool,
      subscription_id: json['subscription_id'] as String?,
      order_id: json['order_id'] as String?,
      customer_id: json['customer_id'] as String,
      member_id: json['member_id'] as String?,
      benefit_id: json['benefit_id'] as String,
      error: json['error'],
      customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
      member: json['member'],
      benefit: BenefitDiscord.fromJson(json['benefit'] as Map<String, dynamic>),
      properties: BenefitGrantDiscordProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
      previous_properties: json['previous_properties'],
    );

Map<String, dynamic> _$$BenefitGrantDiscordWebhookImplToJson(
        _$BenefitGrantDiscordWebhookImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      if (instance.granted_at case final value?) 'granted_at': value,
      'is_granted': instance.is_granted,
      if (instance.revoked_at case final value?) 'revoked_at': value,
      'is_revoked': instance.is_revoked,
      if (instance.subscription_id case final value?) 'subscription_id': value,
      if (instance.order_id case final value?) 'order_id': value,
      'customer_id': instance.customer_id,
      if (instance.member_id case final value?) 'member_id': value,
      'benefit_id': instance.benefit_id,
      if (instance.error case final value?) 'error': value,
      'customer': instance.customer,
      if (instance.member case final value?) 'member': value,
      'benefit': instance.benefit,
      'properties': instance.properties,
      if (instance.previous_properties case final value?)
        'previous_properties': value,
    };
