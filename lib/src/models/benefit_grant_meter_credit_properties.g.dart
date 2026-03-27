// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_grant_meter_credit_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitGrantMeterCreditPropertiesImpl
    _$$BenefitGrantMeterCreditPropertiesImplFromJson(
            Map<String, dynamic> json) =>
        _$BenefitGrantMeterCreditPropertiesImpl(
          last_credited_meter_id: json['last_credited_meter_id'] as String?,
          last_credited_units: (json['last_credited_units'] as num?)?.toInt(),
          last_credited_at: json['last_credited_at'] as String?,
        );

Map<String, dynamic> _$$BenefitGrantMeterCreditPropertiesImplToJson(
        _$BenefitGrantMeterCreditPropertiesImpl instance) =>
    <String, dynamic>{
      if (instance.last_credited_meter_id case final value?)
        'last_credited_meter_id': value,
      if (instance.last_credited_units case final value?)
        'last_credited_units': value,
      if (instance.last_credited_at case final value?)
        'last_credited_at': value,
    };
