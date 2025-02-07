// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_grant_downloadables_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitGrantDownloadablesPropertiesImpl
    _$$BenefitGrantDownloadablesPropertiesImplFromJson(
            Map<String, dynamic> json) =>
        _$BenefitGrantDownloadablesPropertiesImpl(
          files: (json['files'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$BenefitGrantDownloadablesPropertiesImplToJson(
        _$BenefitGrantDownloadablesPropertiesImpl instance) =>
    <String, dynamic>{
      if (instance.files case final value?) 'files': value,
    };
