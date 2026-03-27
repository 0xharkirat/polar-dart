// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_updated_product_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionUpdatedProductMetadataImpl
    _$$SubscriptionUpdatedProductMetadataImplFromJson(
            Map<String, dynamic> json) =>
        _$SubscriptionUpdatedProductMetadataImpl(
          subscription_id: json['subscription_id'] as String,
          product_id: json['product_id'] as String,
          proration_behavior: $enumDecode(
              _$SubscriptionProrationBehaviorEnumMap,
              json['proration_behavior']),
        );

Map<String, dynamic> _$$SubscriptionUpdatedProductMetadataImplToJson(
        _$SubscriptionUpdatedProductMetadataImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'product_id': instance.product_id,
      'proration_behavior':
          _$SubscriptionProrationBehaviorEnumMap[instance.proration_behavior]!,
    };

const _$SubscriptionProrationBehaviorEnumMap = {
  SubscriptionProrationBehavior.invoice: 'invoice',
  SubscriptionProrationBehavior.prorate: 'prorate',
  SubscriptionProrationBehavior.next_period: 'next_period',
};
