// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_portal_customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerPortalCustomerImpl _$$CustomerPortalCustomerImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerPortalCustomerImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      email: json['email'] as String,
      email_verified: json['email_verified'] as bool,
      name: json['name'] as String?,
      billing_address: json['billing_address'],
      tax_id: json['tax_id'],
      oauth_accounts: json['oauth_accounts'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$CustomerPortalCustomerImplToJson(
        _$CustomerPortalCustomerImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'id': instance.id,
      'email': instance.email,
      'email_verified': instance.email_verified,
      'name': instance.name,
      'billing_address': instance.billing_address,
      'tax_id': instance.tax_id,
      'oauth_accounts': instance.oauth_accounts,
    };
