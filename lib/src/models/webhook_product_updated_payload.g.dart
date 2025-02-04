// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_product_updated_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookProductUpdatedPayloadImpl _$$WebhookProductUpdatedPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookProductUpdatedPayloadImpl(
      type: json['type'] as String,
      data: Product.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebhookProductUpdatedPayloadImplToJson(
        _$WebhookProductUpdatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
