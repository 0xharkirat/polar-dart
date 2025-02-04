// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_date_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomFieldDatePropertiesImpl _$$CustomFieldDatePropertiesImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomFieldDatePropertiesImpl(
      form_label: json['form_label'] as String?,
      form_help_text: json['form_help_text'] as String?,
      form_placeholder: json['form_placeholder'] as String?,
      ge: (json['ge'] as num?)?.toInt(),
      le: (json['le'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CustomFieldDatePropertiesImplToJson(
        _$CustomFieldDatePropertiesImpl instance) =>
    <String, dynamic>{
      'form_label': instance.form_label,
      'form_help_text': instance.form_help_text,
      'form_placeholder': instance.form_placeholder,
      'ge': instance.ge,
      'le': instance.le,
    };
