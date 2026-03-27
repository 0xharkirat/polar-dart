// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_subscription_update_seats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerSubscriptionUpdateSeatsImpl
    _$$CustomerSubscriptionUpdateSeatsImplFromJson(Map<String, dynamic> json) =>
        _$CustomerSubscriptionUpdateSeatsImpl(
          seats: (json['seats'] as num).toInt(),
          proration_behavior: json['proration_behavior'],
        );

Map<String, dynamic> _$$CustomerSubscriptionUpdateSeatsImplToJson(
        _$CustomerSubscriptionUpdateSeatsImpl instance) =>
    <String, dynamic>{
      'seats': instance.seats,
      if (instance.proration_behavior case final value?)
        'proration_behavior': value,
    };
