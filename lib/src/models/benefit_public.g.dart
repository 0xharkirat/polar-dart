// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_public.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitPublicImpl _$$BenefitPublicImplFromJson(Map<String, dynamic> json) =>
    _$BenefitPublicImpl(
      id: json['id'] as String,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      type: $enumDecode(_$BenefitTypeEnumMap, json['type']),
      description: json['description'] as String,
      selectable: json['selectable'] as bool,
      deletable: json['deletable'] as bool,
      organization_id: json['organization_id'] as String,
    );

Map<String, dynamic> _$$BenefitPublicImplToJson(_$BenefitPublicImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'type': _$BenefitTypeEnumMap[instance.type]!,
      'description': instance.description,
      'selectable': instance.selectable,
      'deletable': instance.deletable,
      'organization_id': instance.organization_id,
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
