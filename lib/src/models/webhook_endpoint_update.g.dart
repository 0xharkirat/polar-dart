// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_endpoint_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookEndpointUpdateImpl _$$WebhookEndpointUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookEndpointUpdateImpl(
      url: json['url'] as String?,
      name: json['name'] as String?,
      format: json['format'],
      events: json['events'],
      enabled: json['enabled'],
    );

Map<String, dynamic> _$$WebhookEndpointUpdateImplToJson(
        _$WebhookEndpointUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.url case final value?) 'url': value,
      if (instance.name case final value?) 'name': value,
      if (instance.format case final value?) 'format': value,
      if (instance.events case final value?) 'events': value,
      if (instance.enabled case final value?) 'enabled': value,
    };
