// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_created_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionCreatedMetadataImpl _$$SubscriptionCreatedMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionCreatedMetadataImpl(
      subscription_id: json['subscription_id'] as String,
      product_id: json['product_id'] as String,
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
      recurring_interval: json['recurring_interval'] as String,
      recurring_interval_count:
          (json['recurring_interval_count'] as num).toInt(),
      started_at: json['started_at'] as String,
    );

Map<String, dynamic> _$$SubscriptionCreatedMetadataImplToJson(
        _$SubscriptionCreatedMetadataImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'product_id': instance.product_id,
      'amount': instance.amount,
      'currency': instance.currency,
      'recurring_interval': instance.recurring_interval,
      'recurring_interval_count': instance.recurring_interval_count,
      'started_at': instance.started_at,
    };
