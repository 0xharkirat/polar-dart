// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_customer_meter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceCustomerMeterImpl _$$ListResourceCustomerMeterImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceCustomerMeterImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => CustomerMeter.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceCustomerMeterImplToJson(
        _$ListResourceCustomerMeterImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
