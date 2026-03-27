// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_state_subscription_meter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerStateSubscriptionMeterImpl
    _$$CustomerStateSubscriptionMeterImplFromJson(Map<String, dynamic> json) =>
        _$CustomerStateSubscriptionMeterImpl(
          created_at: json['created_at'] as String,
          modified_at: json['modified_at'] as String?,
          id: json['id'] as String,
          consumed_units: (json['consumed_units'] as num).toDouble(),
          credited_units: (json['credited_units'] as num).toInt(),
          amount: (json['amount'] as num).toInt(),
          meter_id: json['meter_id'] as String,
        );

Map<String, dynamic> _$$CustomerStateSubscriptionMeterImplToJson(
        _$CustomerStateSubscriptionMeterImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'consumed_units': instance.consumed_units,
      'credited_units': instance.credited_units,
      'amount': instance.amount,
      'meter_id': instance.meter_id,
    };
