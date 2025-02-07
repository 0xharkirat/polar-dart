// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitBaseImpl _$$BenefitBaseImplFromJson(Map<String, dynamic> json) =>
    _$BenefitBaseImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      type: $enumDecode(_$BenefitTypeEnumMap, json['type']),
      description: json['description'] as String,
      selectable: json['selectable'] as bool,
      deletable: json['deletable'] as bool,
      organization_id: json['organization_id'] as String,
    );

Map<String, dynamic> _$$BenefitBaseImplToJson(_$BenefitBaseImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'type': _$BenefitTypeEnumMap[instance.type]!,
      'description': instance.description,
      'selectable': instance.selectable,
      'deletable': instance.deletable,
      'organization_id': instance.organization_id,
    };

const _$BenefitTypeEnumMap = {
  BenefitType.custom: 'custom',
  BenefitType.ads: 'ads',
  BenefitType.discord: 'discord',
  BenefitType.github_repository: 'github_repository',
  BenefitType.downloadables: 'downloadables',
  BenefitType.license_keys: 'license_keys',
};
