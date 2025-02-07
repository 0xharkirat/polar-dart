// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_custom.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitCustomImpl _$$BenefitCustomImplFromJson(Map<String, dynamic> json) =>
    _$BenefitCustomImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      type: json['type'] as String,
      description: json['description'] as String,
      selectable: json['selectable'] as bool,
      deletable: json['deletable'] as bool,
      organization_id: json['organization_id'] as String,
      properties: BenefitCustomProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
      is_tax_applicable: json['is_tax_applicable'] as bool,
    );

Map<String, dynamic> _$$BenefitCustomImplToJson(_$BenefitCustomImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'type': instance.type,
      'description': instance.description,
      'selectable': instance.selectable,
      'deletable': instance.deletable,
      'organization_id': instance.organization_id,
      'properties': instance.properties,
      'is_tax_applicable': instance.is_tax_applicable,
    };
