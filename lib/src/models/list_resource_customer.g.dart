// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceCustomerImpl _$$ListResourceCustomerImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceCustomerImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Customer.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceCustomerImplToJson(
        _$ListResourceCustomerImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
