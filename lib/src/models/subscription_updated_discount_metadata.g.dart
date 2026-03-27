// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_updated_discount_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionUpdatedDiscountMetadataImpl
    _$$SubscriptionUpdatedDiscountMetadataImplFromJson(
            Map<String, dynamic> json) =>
        _$SubscriptionUpdatedDiscountMetadataImpl(
          subscription_id: json['subscription_id'] as String,
          discount_id: json['discount_id'] as String?,
        );

Map<String, dynamic> _$$SubscriptionUpdatedDiscountMetadataImplToJson(
        _$SubscriptionUpdatedDiscountMetadataImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      if (instance.discount_id case final value?) 'discount_id': value,
    };
