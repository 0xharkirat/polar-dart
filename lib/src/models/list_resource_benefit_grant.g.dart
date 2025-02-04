// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_benefit_grant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceBenefitGrantImpl _$$ListResourceBenefitGrantImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceBenefitGrantImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => BenefitGrant.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceBenefitGrantImplToJson(
        _$ListResourceBenefitGrantImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
