// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_benefit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceBenefitImpl _$$ListResourceBenefitImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceBenefitImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Benefit.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceBenefitImplToJson(
        _$ListResourceBenefitImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
