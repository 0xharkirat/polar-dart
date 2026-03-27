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
      email: json['email'] as String?,
      email_verified: json['email_verified'] as bool,
      name: json['name'] as String?,
      billing_name: json['billing_name'] as String?,
      billing_address: json['billing_address'],
      tax_id: json['tax_id'],
      oauth_accounts: json['oauth_accounts'] as Map<String, dynamic>,
      default_payment_method_id: json['default_payment_method_id'] as String?,
      type: json['type'],
    );

Map<String, dynamic> _$$CustomerPortalCustomerImplToJson(
        _$CustomerPortalCustomerImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      if (instance.email case final value?) 'email': value,
      'email_verified': instance.email_verified,
      if (instance.name case final value?) 'name': value,
      if (instance.billing_name case final value?) 'billing_name': value,
      if (instance.billing_address case final value?) 'billing_address': value,
      if (instance.tax_id case final value?) 'tax_id': value,
      'oauth_accounts': instance.oauth_accounts,
      if (instance.default_payment_method_id case final value?)
        'default_payment_method_id': value,
      if (instance.type case final value?) 'type': value,
    };
