// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_meter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceMeterImpl _$$ListResourceMeterImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceMeterImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Meter.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceMeterImplToJson(
        _$ListResourceMeterImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
