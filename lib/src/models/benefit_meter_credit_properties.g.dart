// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_meter_credit_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitMeterCreditPropertiesImpl _$$BenefitMeterCreditPropertiesImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitMeterCreditPropertiesImpl(
      units: (json['units'] as num).toInt(),
      rollover: json['rollover'] as bool,
      meter_id: json['meter_id'] as String,
    );

Map<String, dynamic> _$$BenefitMeterCreditPropertiesImplToJson(
        _$BenefitMeterCreditPropertiesImpl instance) =>
    <String, dynamic>{
      'units': instance.units,
      'rollover': instance.rollover,
      'meter_id': instance.meter_id,
    };
