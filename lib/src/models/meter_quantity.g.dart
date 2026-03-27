// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meter_quantity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MeterQuantityImpl _$$MeterQuantityImplFromJson(Map<String, dynamic> json) =>
    _$MeterQuantityImpl(
      timestamp: json['timestamp'] as String,
      quantity: (json['quantity'] as num).toDouble(),
    );

Map<String, dynamic> _$$MeterQuantityImplToJson(_$MeterQuantityImpl instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      'quantity': instance.quantity,
    };
