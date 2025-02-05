// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metric.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetricImpl _$$MetricImplFromJson(Map<String, dynamic> json) => _$MetricImpl(
      slug: json['slug'] as String,
      display_name: json['display_name'] as String,
      type: $enumDecode(_$MetricTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$MetricImplToJson(_$MetricImpl instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'display_name': instance.display_name,
      'type': _$MetricTypeEnumMap[instance.type]!,
    };

const _$MetricTypeEnumMap = {
  MetricType.scalar: 'scalar',
  MetricType.currency: 'currency',
};
