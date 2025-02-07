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
      if (instance.form_label case final value?) 'form_label': value,
      if (instance.form_help_text case final value?) 'form_help_text': value,
      if (instance.form_placeholder case final value?)
        'form_placeholder': value,
      if (instance.ge case final value?) 'ge': value,
      if (instance.le case final value?) 'le': value,
    };
