// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_ads_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitAdsCreateImpl _$$BenefitAdsCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitAdsCreateImpl(
      type: json['type'] as String,
      description: json['description'] as String,
      organization_id: json['organization_id'] as String?,
      properties: BenefitAdsProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BenefitAdsCreateImplToJson(
        _$BenefitAdsCreateImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
      'organization_id': instance.organization_id,
      'properties': instance.properties,
    };
