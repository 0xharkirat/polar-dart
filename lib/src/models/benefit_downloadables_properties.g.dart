// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_downloadables_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitDownloadablesPropertiesImpl
    _$$BenefitDownloadablesPropertiesImplFromJson(Map<String, dynamic> json) =>
        _$BenefitDownloadablesPropertiesImpl(
          archived: json['archived'] as Map<String, dynamic>,
          files:
              (json['files'] as List<dynamic>).map((e) => e as String).toList(),
        );

Map<String, dynamic> _$$BenefitDownloadablesPropertiesImplToJson(
        _$BenefitDownloadablesPropertiesImpl instance) =>
    <String, dynamic>{
      'archived': instance.archived,
      'files': instance.files,
    };
