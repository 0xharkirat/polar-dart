// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_key_customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LicenseKeyCustomerImpl _$$LicenseKeyCustomerImplFromJson(
        Map<String, dynamic> json) =>
    _$LicenseKeyCustomerImpl(
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

Map<String, dynamic> _$$LicenseKeyCustomerImplToJson(
        _$LicenseKeyCustomerImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'id': instance.id,
      'metadata': instance.metadata,
      'email': instance.email,
      'email_verified': instance.email_verified,
      'name': instance.name,
      'billing_address': instance.billing_address,
      'tax_id': instance.tax_id,
      'organization_id': instance.organization_id,
      'avatar_url': instance.avatar_url,
    };
