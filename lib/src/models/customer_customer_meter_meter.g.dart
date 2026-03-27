// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_customer_meter_meter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerCustomerMeterMeterImpl _$$CustomerCustomerMeterMeterImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerCustomerMeterMeterImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$CustomerCustomerMeterMeterImplToJson(
        _$CustomerCustomerMeterMeterImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'name': instance.name,
    };
