// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_update_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionUpdatePriceImpl _$$SubscriptionUpdatePriceImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionUpdatePriceImpl(
      product_price_id: json['product_price_id'] as String,
      proration_behavior: json['proration_behavior'],
    );

Map<String, dynamic> _$$SubscriptionUpdatePriceImplToJson(
        _$SubscriptionUpdatePriceImpl instance) =>
    <String, dynamic>{
      'product_price_id': instance.product_price_id,
      'proration_behavior': instance.proration_behavior,
    };
