// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_grant_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitGrantMetadataImpl _$$BenefitGrantMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitGrantMetadataImpl(
      benefit_id: json['benefit_id'] as String,
      benefit_grant_id: json['benefit_grant_id'] as String,
      benefit_type: $enumDecode(_$BenefitTypeEnumMap, json['benefit_type']),
      member_id: json['member_id'] as String?,
    );

Map<String, dynamic> _$$BenefitGrantMetadataImplToJson(
        _$BenefitGrantMetadataImpl instance) =>
    <String, dynamic>{
      'benefit_id': instance.benefit_id,
      'benefit_grant_id': instance.benefit_grant_id,
      'benefit_type': _$BenefitTypeEnumMap[instance.benefit_type]!,
      if (instance.member_id case final value?) 'member_id': value,
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
