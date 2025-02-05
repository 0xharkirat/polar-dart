// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_product_created_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookProductCreatedPayloadImpl _$$WebhookProductCreatedPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookProductCreatedPayloadImpl(
      type: json['type'] as String,
      data: Product.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebhookProductCreatedPayloadImplToJson(
        _$WebhookProductCreatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
