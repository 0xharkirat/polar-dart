// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceRefundImpl _$$ListResourceRefundImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceRefundImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Refund.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceRefundImplToJson(
        _$ListResourceRefundImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
