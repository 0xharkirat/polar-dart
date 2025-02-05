// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_customer_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceCustomerSubscriptionImpl
    _$$ListResourceCustomerSubscriptionImplFromJson(
            Map<String, dynamic> json) =>
        _$ListResourceCustomerSubscriptionImpl(
          items: (json['items'] as List<dynamic>)
              .map((e) =>
                  CustomerSubscription.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ListResourceCustomerSubscriptionImplToJson(
        _$ListResourceCustomerSubscriptionImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
