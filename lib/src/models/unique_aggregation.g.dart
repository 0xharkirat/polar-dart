// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unique_aggregation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UniqueAggregationImpl _$$UniqueAggregationImplFromJson(
        Map<String, dynamic> json) =>
    _$UniqueAggregationImpl(
      func: json['func'] as String?,
      property: json['property'] as String,
    );

Map<String, dynamic> _$$UniqueAggregationImplToJson(
        _$UniqueAggregationImpl instance) =>
    <String, dynamic>{
      if (instance.func case final value?) 'func': value,
      'property': instance.property,
    };
