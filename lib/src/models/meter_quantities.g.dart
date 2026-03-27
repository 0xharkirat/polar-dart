// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meter_quantities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MeterQuantitiesImpl _$$MeterQuantitiesImplFromJson(
        Map<String, dynamic> json) =>
    _$MeterQuantitiesImpl(
      quantities: (json['quantities'] as List<dynamic>)
          .map((e) => MeterQuantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toDouble(),
    );

Map<String, dynamic> _$$MeterQuantitiesImplToJson(
        _$MeterQuantitiesImpl instance) =>
    <String, dynamic>{
      'quantities': instance.quantities,
      'total': instance.total,
    };
