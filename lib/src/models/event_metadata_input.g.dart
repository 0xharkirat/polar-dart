// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_metadata_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventMetadataInputImpl _$$EventMetadataInputImplFromJson(
        Map<String, dynamic> json) =>
    _$EventMetadataInputImpl(
      cost: json['_cost'] == null
          ? null
          : CostMetadataInput.fromJson(json['_cost'] as Map<String, dynamic>),
      llm: json['_llm'] == null
          ? null
          : LLMMetadata.fromJson(json['_llm'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EventMetadataInputImplToJson(
        _$EventMetadataInputImpl instance) =>
    <String, dynamic>{
      if (instance.cost case final value?) '_cost': value,
      if (instance.llm case final value?) '_llm': value,
    };
