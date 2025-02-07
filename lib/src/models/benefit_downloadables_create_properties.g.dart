// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_downloadables_create_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitDownloadablesCreatePropertiesImpl
    _$$BenefitDownloadablesCreatePropertiesImplFromJson(
            Map<String, dynamic> json) =>
        _$BenefitDownloadablesCreatePropertiesImpl(
          archived: json['archived'] as Map<String, dynamic>?,
          files:
              (json['files'] as List<dynamic>).map((e) => e as String).toList(),
        );

Map<String, dynamic> _$$BenefitDownloadablesCreatePropertiesImplToJson(
        _$BenefitDownloadablesCreatePropertiesImpl instance) =>
    <String, dynamic>{
      if (instance.archived case final value?) 'archived': value,
      'files': instance.files,
    };
