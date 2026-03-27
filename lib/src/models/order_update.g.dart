// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderUpdateImpl _$$OrderUpdateImplFromJson(Map<String, dynamic> json) =>
    _$OrderUpdateImpl(
      billing_name: json['billing_name'] as String?,
      billing_address: json['billing_address'],
    );

Map<String, dynamic> _$$OrderUpdateImplToJson(_$OrderUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.billing_name case final value?) 'billing_name': value,
      if (instance.billing_address case final value?) 'billing_address': value,
    };
