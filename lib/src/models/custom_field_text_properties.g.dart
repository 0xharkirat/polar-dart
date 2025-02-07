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
      if (instance.form_label case final value?) 'form_label': value,
      if (instance.form_help_text case final value?) 'form_help_text': value,
      if (instance.form_placeholder case final value?)
        'form_placeholder': value,
      if (instance.textarea case final value?) 'textarea': value,
      if (instance.min_length case final value?) 'min_length': value,
      if (instance.max_length case final value?) 'max_length': value,
    };
