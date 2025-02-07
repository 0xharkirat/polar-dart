// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionCustomerImpl _$$SubscriptionCustomerImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionCustomerImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
      email: json['email'] as String,
      email_verified: json['email_verified'] as bool,
      name: json['name'] as String?,
      billing_address: json['billing_address'],
      tax_id: json['tax_id'],
      organization_id: json['organization_id'] as String,
      avatar_url: json['avatar_url'] as String,
    );

Map<String, dynamic> _$$SubscriptionCustomerImplToJson(
        _$SubscriptionCustomerImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'metadata': instance.metadata,
      'email': instance.email,
      'email_verified': instance.email_verified,
      if (instance.name case final value?) 'name': value,
      if (instance.billing_address case final value?) 'billing_address': value,
      if (instance.tax_id case final value?) 'tax_id': value,
      'organization_id': instance.organization_id,
      'avatar_url': instance.avatar_url,
    };
