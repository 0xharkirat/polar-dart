// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_ads_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitAdsUpdateImpl _$$BenefitAdsUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitAdsUpdateImpl(
      description: json['description'] as String?,
      type: json['type'] as String,
      properties: json['properties'],
    );

Map<String, dynamic> _$$BenefitAdsUpdateImplToJson(
        _$BenefitAdsUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      'type': instance.type,
      if (instance.properties case final value?) 'properties': value,
    };
