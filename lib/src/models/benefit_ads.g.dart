// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_ads.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitAdsImpl _$$BenefitAdsImplFromJson(Map<String, dynamic> json) =>
    _$BenefitAdsImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      type: json['type'] as String,
      description: json['description'] as String,
      selectable: json['selectable'] as bool,
      deletable: json['deletable'] as bool,
      organization_id: json['organization_id'] as String,
      properties: BenefitAdsProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BenefitAdsImplToJson(_$BenefitAdsImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'id': instance.id,
      'type': instance.type,
      'description': instance.description,
      'selectable': instance.selectable,
      'deletable': instance.deletable,
      'organization_id': instance.organization_id,
      'properties': instance.properties,
    };
