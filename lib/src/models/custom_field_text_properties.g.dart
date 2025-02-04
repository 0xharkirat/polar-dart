// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_text_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomFieldTextPropertiesImpl _$$CustomFieldTextPropertiesImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomFieldTextPropertiesImpl(
      form_label: json['form_label'] as String?,
      form_help_text: json['form_help_text'] as String?,
      form_placeholder: json['form_placeholder'] as String?,
      textarea: json['textarea'] as bool?,
      min_length: (json['min_length'] as num?)?.toInt(),
      max_length: (json['max_length'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CustomFieldTextPropertiesImplToJson(
        _$CustomFieldTextPropertiesImpl instance) =>
    <String, dynamic>{
      'form_label': instance.form_label,
      'form_help_text': instance.form_help_text,
      'form_placeholder': instance.form_placeholder,
      'textarea': instance.textarea,
      'min_length': instance.min_length,
      'max_length': instance.max_length,
    };
