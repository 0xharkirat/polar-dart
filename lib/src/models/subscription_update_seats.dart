import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_update_seats.g.dart';
part 'subscription_update_seats.freezed.dart';

@freezed
class SubscriptionUpdateSeats with _$SubscriptionUpdateSeats {
  const factory SubscriptionUpdateSeats({
    required int seats,
    dynamic? proration_behavior,
  }) = _SubscriptionUpdateSeats;

  factory SubscriptionUpdateSeats.fromJson(Map<String, dynamic> json) => _$SubscriptionUpdateSeatsFromJson(json);
}
