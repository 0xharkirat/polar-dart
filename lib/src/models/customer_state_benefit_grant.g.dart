// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_state_benefit_grant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerStateBenefitGrantImpl _$$CustomerStateBenefitGrantImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerStateBenefitGrantImpl(
      id: json['id'] as String,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      granted_at: json['granted_at'] as String,
      benefit_id: json['benefit_id'] as String,
      benefit_type: $enumDecode(_$BenefitTypeEnumMap, json['benefit_type']),
      benefit_metadata: MetadataOutputType.fromJson(
          json['benefit_metadata'] as Map<String, dynamic>),
      properties: json['properties'],
    );

Map<String, dynamic> _$$CustomerStateBenefitGrantImplToJson(
        _$CustomerStateBenefitGrantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'granted_at': instance.granted_at,
      'benefit_id': instance.benefit_id,
      'benefit_type': _$BenefitTypeEnumMap[instance.benefit_type]!,
      'benefit_metadata': instance.benefit_metadata,
      if (instance.properties case final value?) 'properties': value,
    };

const _$BenefitTypeEnumMap = {
  BenefitType.custom: 'custom',
  BenefitType.discord: 'discord',
  BenefitType.github_repository: 'github_repository',
  BenefitType.downloadables: 'downloadables',
  BenefitType.license_keys: 'license_keys',
  BenefitType.meter_credit: 'meter_credit',
  BenefitType.feature_flag: 'feature_flag',
};
