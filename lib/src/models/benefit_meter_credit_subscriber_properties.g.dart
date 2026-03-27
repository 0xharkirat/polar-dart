// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_meter_credit_subscriber_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitMeterCreditSubscriberPropertiesImpl
    _$$BenefitMeterCreditSubscriberPropertiesImplFromJson(
            Map<String, dynamic> json) =>
        _$BenefitMeterCreditSubscriberPropertiesImpl(
          units: (json['units'] as num).toInt(),
          rollover: json['rollover'] as bool,
          meter_id: json['meter_id'] as String,
        );

Map<String, dynamic> _$$BenefitMeterCreditSubscriberPropertiesImplToJson(
        _$BenefitMeterCreditSubscriberPropertiesImpl instance) =>
    <String, dynamic>{
      'units': instance.units,
      'rollover': instance.rollover,
      'meter_id': instance.meter_id,
    };
