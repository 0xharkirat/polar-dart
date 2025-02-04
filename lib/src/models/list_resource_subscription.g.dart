// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceSubscriptionImpl _$$ListResourceSubscriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceSubscriptionImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Subscription.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceSubscriptionImplToJson(
        _$ListResourceSubscriptionImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
