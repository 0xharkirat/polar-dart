// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meter_credited_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MeterCreditedMetadataImpl _$$MeterCreditedMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$MeterCreditedMetadataImpl(
      meter_id: json['meter_id'] as String,
      units: (json['units'] as num).toInt(),
      rollover: json['rollover'] as bool,
    );

Map<String, dynamic> _$$MeterCreditedMetadataImplToJson(
        _$MeterCreditedMetadataImpl instance) =>
    <String, dynamic>{
      'meter_id': instance.meter_id,
      'units': instance.units,
      'rollover': instance.rollover,
    };
