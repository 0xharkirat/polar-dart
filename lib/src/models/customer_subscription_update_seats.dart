// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_subscription_update_seats.g.dart';
part 'customer_subscription_update_seats.freezed.dart';

@freezed
class CustomerSubscriptionUpdateSeats with _$CustomerSubscriptionUpdateSeats {
  const factory CustomerSubscriptionUpdateSeats({
    required int seats,
    dynamic? proration_behavior,
  }) = _CustomerSubscriptionUpdateSeats;

  factory CustomerSubscriptionUpdateSeats.fromJson(Map<String, dynamic> json) => _$CustomerSubscriptionUpdateSeatsFromJson(json);
}
