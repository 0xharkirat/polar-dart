// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_meter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerMeterImpl _$$CustomerMeterImplFromJson(Map<String, dynamic> json) =>
    _$CustomerMeterImpl(
      id: json['id'] as String,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      customer_id: json['customer_id'] as String,
      meter_id: json['meter_id'] as String,
      consumed_units: (json['consumed_units'] as num).toDouble(),
      credited_units: (json['credited_units'] as num).toInt(),
      balance: (json['balance'] as num).toDouble(),
      customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
      meter: Meter.fromJson(json['meter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomerMeterImplToJson(_$CustomerMeterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'customer_id': instance.customer_id,
      'meter_id': instance.meter_id,
      'consumed_units': instance.consumed_units,
      'credited_units': instance.credited_units,
      'balance': instance.balance,
      'customer': instance.customer,
      'meter': instance.meter,
    };
