// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_customer_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceCustomerOrderImpl _$$ListResourceCustomerOrderImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceCustomerOrderImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => CustomerOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceCustomerOrderImplToJson(
        _$ListResourceCustomerOrderImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
