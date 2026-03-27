// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_customer_customer_meter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceCustomerCustomerMeterImpl
    _$$ListResourceCustomerCustomerMeterImplFromJson(
            Map<String, dynamic> json) =>
        _$ListResourceCustomerCustomerMeterImpl(
          items: (json['items'] as List<dynamic>)
              .map((e) =>
                  CustomerCustomerMeter.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ListResourceCustomerCustomerMeterImplToJson(
        _$ListResourceCustomerCustomerMeterImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
