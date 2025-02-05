// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_benefit_grant_downloadables.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerBenefitGrantDownloadablesImpl
    _$$CustomerBenefitGrantDownloadablesImplFromJson(
            Map<String, dynamic> json) =>
        _$CustomerBenefitGrantDownloadablesImpl(
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
          benefit: BenefitDownloadablesSubscriber.fromJson(
              json['benefit'] as Map<String, dynamic>),
          properties: BenefitGrantDownloadablesProperties.fromJson(
              json['properties'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CustomerBenefitGrantDownloadablesImplToJson(
        _$CustomerBenefitGrantDownloadablesImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'id': instance.id,
      'granted_at': instance.granted_at,
      'revoked_at': instance.revoked_at,
      'customer_id': instance.customer_id,
      'benefit_id': instance.benefit_id,
      'subscription_id': instance.subscription_id,
      'order_id': instance.order_id,
      'is_granted': instance.is_granted,
      'is_revoked': instance.is_revoked,
      'customer': instance.customer,
      'benefit': instance.benefit,
      'properties': instance.properties,
    };
