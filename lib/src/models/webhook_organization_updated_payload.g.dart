// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_organization_updated_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookOrganizationUpdatedPayloadImpl
    _$$WebhookOrganizationUpdatedPayloadImplFromJson(
            Map<String, dynamic> json) =>
        _$WebhookOrganizationUpdatedPayloadImpl(
          type: json['type'] as String,
          data: Organization.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookOrganizationUpdatedPayloadImplToJson(
        _$WebhookOrganizationUpdatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
