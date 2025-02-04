// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceProductImpl _$$ListResourceProductImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceProductImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceProductImplToJson(
        _$ListResourceProductImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
