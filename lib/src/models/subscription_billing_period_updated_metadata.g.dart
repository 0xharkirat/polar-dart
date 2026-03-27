// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_billing_period_updated_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionBillingPeriodUpdatedMetadataImpl
    _$$SubscriptionBillingPeriodUpdatedMetadataImplFromJson(
            Map<String, dynamic> json) =>
        _$SubscriptionBillingPeriodUpdatedMetadataImpl(
          subscription_id: json['subscription_id'] as String,
          old_period_end: json['old_period_end'] as String,
          new_period_end: json['new_period_end'] as String,
        );

Map<String, dynamic> _$$SubscriptionBillingPeriodUpdatedMetadataImplToJson(
        _$SubscriptionBillingPeriodUpdatedMetadataImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'old_period_end': instance.old_period_end,
      'new_period_end': instance.new_period_end,
    };
