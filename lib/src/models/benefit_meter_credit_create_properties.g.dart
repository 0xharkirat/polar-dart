// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_meter_credit_create_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitMeterCreditCreatePropertiesImpl
    _$$BenefitMeterCreditCreatePropertiesImplFromJson(
            Map<String, dynamic> json) =>
        _$BenefitMeterCreditCreatePropertiesImpl(
          units: (json['units'] as num).toInt(),
          rollover: json['rollover'] as bool,
          meter_id: json['meter_id'] as String,
        );

Map<String, dynamic> _$$BenefitMeterCreditCreatePropertiesImplToJson(
        _$BenefitMeterCreditCreatePropertiesImpl instance) =>
    <String, dynamic>{
      'units': instance.units,
      'rollover': instance.rollover,
      'meter_id': instance.meter_id,
    };
