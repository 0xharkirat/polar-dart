// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_custom_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitCustomUpdateImpl _$$BenefitCustomUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitCustomUpdateImpl(
      description: json['description'] as String?,
      type: json['type'] as String,
      properties: json['properties'],
    );

Map<String, dynamic> _$$BenefitCustomUpdateImplToJson(
        _$BenefitCustomUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      'type': instance.type,
      if (instance.properties case final value?) 'properties': value,
    };
