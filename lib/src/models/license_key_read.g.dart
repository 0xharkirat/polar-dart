// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_key_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LicenseKeyReadImpl _$$LicenseKeyReadImplFromJson(Map<String, dynamic> json) =>
    _$LicenseKeyReadImpl(
      id: json['id'] as String,
      organization_id: json['organization_id'] as String,
      user_id: json['user_id'] as String,
      customer_id: json['customer_id'] as String,
      user: LicenseKeyUser.fromJson(json['user'] as Map<String, dynamic>),
      customer:
          LicenseKeyCustomer.fromJson(json['customer'] as Map<String, dynamic>),
      benefit_id: json['benefit_id'] as String,
      key: json['key'] as String,
      display_key: json['display_key'] as String,
      status: $enumDecode(_$LicenseKeyStatusEnumMap, json['status']),
      limit_activations: json['limit_activations'],
      usage: (json['usage'] as num).toInt(),
      limit_usage: json['limit_usage'],
      validations: (json['validations'] as num).toInt(),
      last_validated_at: json['last_validated_at'] as String?,
      expires_at: json['expires_at'] as String?,
    );

Map<String, dynamic> _$$LicenseKeyReadImplToJson(
        _$LicenseKeyReadImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'organization_id': instance.organization_id,
      'user_id': instance.user_id,
      'customer_id': instance.customer_id,
      'user': instance.user,
      'customer': instance.customer,
      'benefit_id': instance.benefit_id,
      'key': instance.key,
      'display_key': instance.display_key,
      'status': _$LicenseKeyStatusEnumMap[instance.status]!,
      'limit_activations': instance.limit_activations,
      'usage': instance.usage,
      'limit_usage': instance.limit_usage,
      'validations': instance.validations,
      'last_validated_at': instance.last_validated_at,
      'expires_at': instance.expires_at,
    };

const _$LicenseKeyStatusEnumMap = {
  LicenseKeyStatus.granted: 'granted',
  LicenseKeyStatus.revoked: 'revoked',
  LicenseKeyStatus.disabled: 'disabled',
};
