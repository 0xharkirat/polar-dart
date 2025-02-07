// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_grant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitGrantImpl _$$BenefitGrantImplFromJson(Map<String, dynamic> json) =>
    _$BenefitGrantImpl(
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
    );

Map<String, dynamic> _$$BenefitGrantImplToJson(_$BenefitGrantImpl instance) =>
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
      'user_id': instance.user_id,
      'benefit_id': instance.benefit_id,
      'customer': instance.customer,
      if (instance.properties case final value?) 'properties': value,
    };
