// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_metadata_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventMetadataOutputImpl _$$EventMetadataOutputImplFromJson(
        Map<String, dynamic> json) =>
    _$EventMetadataOutputImpl(
      cost: json['_cost'] == null
          ? null
          : CostMetadataOutput.fromJson(json['_cost'] as Map<String, dynamic>),
      llm: json['_llm'] == null
          ? null
          : LLMMetadata.fromJson(json['_llm'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EventMetadataOutputImplToJson(
        _$EventMetadataOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cost case final value?) '_cost': value,
      if (instance.llm case final value?) '_llm': value,
    };
