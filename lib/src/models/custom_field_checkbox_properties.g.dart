// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_checkbox_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomFieldCheckboxPropertiesImpl
    _$$CustomFieldCheckboxPropertiesImplFromJson(Map<String, dynamic> json) =>
        _$CustomFieldCheckboxPropertiesImpl(
          form_label: json['form_label'] as String?,
          form_help_text: json['form_help_text'] as String?,
          form_placeholder: json['form_placeholder'] as String?,
        );

Map<String, dynamic> _$$CustomFieldCheckboxPropertiesImplToJson(
        _$CustomFieldCheckboxPropertiesImpl instance) =>
    <String, dynamic>{
      if (instance.form_label case final value?) 'form_label': value,
      if (instance.form_help_text case final value?) 'form_help_text': value,
      if (instance.form_placeholder case final value?)
        'form_placeholder': value,
    };
