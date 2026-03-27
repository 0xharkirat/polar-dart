// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_type_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventTypeUpdateImpl _$$EventTypeUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$EventTypeUpdateImpl(
      label: json['label'] as String,
      label_property_selector: json['label_property_selector'] as String?,
    );

Map<String, dynamic> _$$EventTypeUpdateImplToJson(
        _$EventTypeUpdateImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      if (instance.label_property_selector case final value?)
        'label_property_selector': value,
    };
