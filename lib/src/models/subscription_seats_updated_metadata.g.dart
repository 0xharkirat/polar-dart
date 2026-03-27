// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_seats_updated_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionSeatsUpdatedMetadataImpl
    _$$SubscriptionSeatsUpdatedMetadataImplFromJson(
            Map<String, dynamic> json) =>
        _$SubscriptionSeatsUpdatedMetadataImpl(
          subscription_id: json['subscription_id'] as String,
          old_seats: (json['old_seats'] as num).toInt(),
          new_seats: (json['new_seats'] as num).toInt(),
          proration_behavior: json['proration_behavior'] as String,
        );

Map<String, dynamic> _$$SubscriptionSeatsUpdatedMetadataImplToJson(
        _$SubscriptionSeatsUpdatedMetadataImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'old_seats': instance.old_seats,
      'new_seats': instance.new_seats,
      'proration_behavior': instance.proration_behavior,
    };
