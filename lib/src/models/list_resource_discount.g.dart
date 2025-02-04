// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_discount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceDiscountImpl _$$ListResourceDiscountImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceDiscountImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceDiscountImplToJson(
        _$ListResourceDiscountImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
