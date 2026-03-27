// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_update_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionUpdateProductImpl _$$SubscriptionUpdateProductImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionUpdateProductImpl(
      product_id: json['product_id'] as String,
      proration_behavior: json['proration_behavior'],
    );

Map<String, dynamic> _$$SubscriptionUpdateProductImplToJson(
        _$SubscriptionUpdateProductImpl instance) =>
    <String, dynamic>{
      'product_id': instance.product_id,
      if (instance.proration_behavior case final value?)
        'proration_behavior': value,
    };
