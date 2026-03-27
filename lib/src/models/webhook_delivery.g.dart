// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_delivery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookDeliveryImpl _$$WebhookDeliveryImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookDeliveryImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      succeeded: json['succeeded'] as bool,
      http_code: json['http_code'],
      response: json['response'] as String?,
      webhook_event:
          WebhookEvent.fromJson(json['webhook_event'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebhookDeliveryImplToJson(
        _$WebhookDeliveryImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'succeeded': instance.succeeded,
      if (instance.http_code case final value?) 'http_code': value,
      if (instance.response case final value?) 'response': value,
      'webhook_event': instance.webhook_event,
    };
