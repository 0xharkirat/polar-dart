// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_product_updated_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionProductUpdatedMetadataImpl
    _$$SubscriptionProductUpdatedMetadataImplFromJson(
            Map<String, dynamic> json) =>
        _$SubscriptionProductUpdatedMetadataImpl(
          subscription_id: json['subscription_id'] as String,
          old_product_id: json['old_product_id'] as String,
          new_product_id: json['new_product_id'] as String,
        );

Map<String, dynamic> _$$SubscriptionProductUpdatedMetadataImplToJson(
        _$SubscriptionProductUpdatedMetadataImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'old_product_id': instance.old_product_id,
      'new_product_id': instance.new_product_id,
    };
