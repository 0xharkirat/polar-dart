// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_select_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomFieldSelectPropertiesImpl _$$CustomFieldSelectPropertiesImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomFieldSelectPropertiesImpl(
      form_label: json['form_label'] as String?,
      form_help_text: json['form_help_text'] as String?,
      form_placeholder: json['form_placeholder'] as String?,
      options: (json['options'] as List<dynamic>)
          .map((e) =>
              CustomFieldSelectOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomFieldSelectPropertiesImplToJson(
        _$CustomFieldSelectPropertiesImpl instance) =>
    <String, dynamic>{
      'form_label': instance.form_label,
      'form_help_text': instance.form_help_text,
      'form_placeholder': instance.form_placeholder,
      'options': instance.options,
    };
