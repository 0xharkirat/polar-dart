// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_webhook_delivery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceWebhookDeliveryImpl _$$ListResourceWebhookDeliveryImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceWebhookDeliveryImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => WebhookDelivery.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceWebhookDeliveryImplToJson(
        _$ListResourceWebhookDeliveryImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
