// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_updated_seats_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionUpdatedSeatsMetadataImpl
    _$$SubscriptionUpdatedSeatsMetadataImplFromJson(
            Map<String, dynamic> json) =>
        _$SubscriptionUpdatedSeatsMetadataImpl(
          subscription_id: json['subscription_id'] as String,
          seats: (json['seats'] as num).toInt(),
          proration_behavior: $enumDecode(
              _$SubscriptionProrationBehaviorEnumMap,
              json['proration_behavior']),
        );

Map<String, dynamic> _$$SubscriptionUpdatedSeatsMetadataImplToJson(
        _$SubscriptionUpdatedSeatsMetadataImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'seats': instance.seats,
      'proration_behavior':
          _$SubscriptionProrationBehaviorEnumMap[instance.proration_behavior]!,
    };

const _$SubscriptionProrationBehaviorEnumMap = {
  SubscriptionProrationBehavior.invoice: 'invoice',
  SubscriptionProrationBehavior.prorate: 'prorate',
  SubscriptionProrationBehavior.next_period: 'next_period',
};
