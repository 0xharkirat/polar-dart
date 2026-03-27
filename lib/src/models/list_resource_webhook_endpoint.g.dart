// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_webhook_endpoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceWebhookEndpointImpl _$$ListResourceWebhookEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceWebhookEndpointImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => WebhookEndpoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceWebhookEndpointImplToJson(
        _$ListResourceWebhookEndpointImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
