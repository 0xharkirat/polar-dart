// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_feature_flag_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitFeatureFlagUpdateImpl _$$BenefitFeatureFlagUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitFeatureFlagUpdateImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      description: json['description'] as String?,
      type: json['type'] as String,
      properties: json['properties'],
    );

Map<String, dynamic> _$$BenefitFeatureFlagUpdateImplToJson(
        _$BenefitFeatureFlagUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.description case final value?) 'description': value,
      'type': instance.type,
      if (instance.properties case final value?) 'properties': value,
    };
