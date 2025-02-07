// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_benefit_grant_custom.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerBenefitGrantCustomImpl _$$CustomerBenefitGrantCustomImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerBenefitGrantCustomImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      granted_at: json['granted_at'] as String?,
      revoked_at: json['revoked_at'] as String?,
      customer_id: json['customer_id'] as String,
      benefit_id: json['benefit_id'] as String,
      subscription_id: json['subscription_id'] as String?,
      order_id: json['order_id'] as String?,
      is_granted: json['is_granted'] as bool,
      is_revoked: json['is_revoked'] as bool,
      customer: CustomerPortalCustomer.fromJson(
          json['customer'] as Map<String, dynamic>),
      benefit: BenefitCustomSubscriber.fromJson(
          json['benefit'] as Map<String, dynamic>),
      properties: json['properties'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$CustomerBenefitGrantCustomImplToJson(
        _$CustomerBenefitGrantCustomImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      if (instance.granted_at case final value?) 'granted_at': value,
      if (instance.revoked_at case final value?) 'revoked_at': value,
      'customer_id': instance.customer_id,
      'benefit_id': instance.benefit_id,
      if (instance.subscription_id case final value?) 'subscription_id': value,
      if (instance.order_id case final value?) 'order_id': value,
      'is_granted': instance.is_granted,
      'is_revoked': instance.is_revoked,
      'customer': instance.customer,
      'benefit': instance.benefit,
      'properties': instance.properties,
    };
