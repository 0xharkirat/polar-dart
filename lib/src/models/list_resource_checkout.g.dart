// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_checkout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceCheckoutImpl _$$ListResourceCheckoutImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceCheckoutImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Checkout.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceCheckoutImplToJson(
        _$ListResourceCheckoutImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
