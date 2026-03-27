// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_dispute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceDisputeImpl _$$ListResourceDisputeImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceDisputeImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Dispute.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceDisputeImplToJson(
        _$ListResourceDisputeImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
