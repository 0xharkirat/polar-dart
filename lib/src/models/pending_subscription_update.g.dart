// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_subscription_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PendingSubscriptionUpdateImpl _$$PendingSubscriptionUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$PendingSubscriptionUpdateImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      applies_at: json['applies_at'] as String,
      product_id: json['product_id'] as String?,
      seats: json['seats'],
    );

Map<String, dynamic> _$$PendingSubscriptionUpdateImplToJson(
        _$PendingSubscriptionUpdateImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'applies_at': instance.applies_at,
      if (instance.product_id case final value?) 'product_id': value,
      if (instance.seats case final value?) 'seats': value,
    };
