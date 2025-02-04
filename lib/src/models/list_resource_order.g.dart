// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceOrderImpl _$$ListResourceOrderImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceOrderImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceOrderImplToJson(
        _$ListResourceOrderImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
