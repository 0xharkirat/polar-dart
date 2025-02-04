// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_customer_benefit_grant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceCustomerBenefitGrantImpl
    _$$ListResourceCustomerBenefitGrantImplFromJson(
            Map<String, dynamic> json) =>
        _$ListResourceCustomerBenefitGrantImpl(
          items: (json['items'] as List<dynamic>)
              .map((e) =>
                  CustomerBenefitGrant.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ListResourceCustomerBenefitGrantImplToJson(
        _$ListResourceCustomerBenefitGrantImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
