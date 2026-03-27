// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'l_l_m_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LLMMetadataImpl _$$LLMMetadataImplFromJson(Map<String, dynamic> json) =>
    _$LLMMetadataImpl(
      vendor: json['vendor'] as String,
      model: json['model'] as String,
      prompt: json['prompt'] as String?,
      response: json['response'] as String?,
      input_tokens: (json['input_tokens'] as num).toInt(),
      cached_input_tokens: (json['cached_input_tokens'] as num?)?.toInt(),
      output_tokens: (json['output_tokens'] as num).toInt(),
      total_tokens: (json['total_tokens'] as num).toInt(),
    );

Map<String, dynamic> _$$LLMMetadataImplToJson(_$LLMMetadataImpl instance) =>
    <String, dynamic>{
      'vendor': instance.vendor,
      'model': instance.model,
      if (instance.prompt case final value?) 'prompt': value,
      if (instance.response case final value?) 'response': value,
      'input_tokens': instance.input_tokens,
      if (instance.cached_input_tokens case final value?)
        'cached_input_tokens': value,
      'output_tokens': instance.output_tokens,
      'total_tokens': instance.total_tokens,
    };
