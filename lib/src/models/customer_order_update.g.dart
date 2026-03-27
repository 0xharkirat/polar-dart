// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_order_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerOrderUpdateImpl _$$CustomerOrderUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerOrderUpdateImpl(
      billing_name: json['billing_name'] as String?,
      billing_address: json['billing_address'],
    );

Map<String, dynamic> _$$CustomerOrderUpdateImplToJson(
        _$CustomerOrderUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.billing_name case final value?) 'billing_name': value,
      if (instance.billing_address case final value?) 'billing_address': value,
    };
