// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_grant_webhook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitGrantWebhookImpl _$$BenefitGrantWebhookImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitGrantWebhookImpl(
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
      user_id: json['user_id'] as String,
      benefit_id: json['benefit_id'] as String,
      customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
      properties: json['properties'],
      benefit: Benefit.fromJson(json['benefit'] as Map<String, dynamic>),
      previous_properties: json['previous_properties'],
    );

Map<String, dynamic> _$$BenefitGrantWebhookImplToJson(
        _$BenefitGrantWebhookImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'id': instance.id,
      'granted_at': instance.granted_at,
      'is_granted': instance.is_granted,
      'revoked_at': instance.revoked_at,
      'is_revoked': instance.is_revoked,
      'subscription_id': instance.subscription_id,
      'order_id': instance.order_id,
      'customer_id': instance.customer_id,
      'user_id': instance.user_id,
      'benefit_id': instance.benefit_id,
      'customer': instance.customer,
      'properties': instance.properties,
      'benefit': instance.benefit,
      'previous_properties': instance.previous_properties,
    };
