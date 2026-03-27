// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_update_seats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionUpdateSeatsImpl _$$SubscriptionUpdateSeatsImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionUpdateSeatsImpl(
      seats: (json['seats'] as num).toInt(),
      proration_behavior: json['proration_behavior'],
    );

Map<String, dynamic> _$$SubscriptionUpdateSeatsImplToJson(
        _$SubscriptionUpdateSeatsImpl instance) =>
    <String, dynamic>{
      'seats': instance.seats,
      if (instance.proration_behavior case final value?)
        'proration_behavior': value,
    };
