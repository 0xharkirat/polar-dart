// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_state_meter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerStateMeterImpl _$$CustomerStateMeterImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerStateMeterImpl(
      id: json['id'] as String,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      meter_id: json['meter_id'] as String,
      consumed_units: (json['consumed_units'] as num).toDouble(),
      credited_units: (json['credited_units'] as num).toInt(),
      balance: (json['balance'] as num).toDouble(),
    );

Map<String, dynamic> _$$CustomerStateMeterImplToJson(
        _$CustomerStateMeterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'meter_id': instance.meter_id,
      'consumed_units': instance.consumed_units,
      'credited_units': instance.credited_units,
      'balance': instance.balance,
    };
