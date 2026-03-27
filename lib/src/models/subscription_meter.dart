import 'meter.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_meter.g.dart';
part 'subscription_meter.freezed.dart';

@freezed
class SubscriptionMeter with _$SubscriptionMeter {
  const factory SubscriptionMeter({
    required String created_at,
    required String? modified_at,
    required String id,
    required double consumed_units,
    required int credited_units,
    required int amount,
    required String meter_id,
    required Meter meter,
  }) = _SubscriptionMeter;

  factory SubscriptionMeter.fromJson(Map<String, dynamic> json) => _$SubscriptionMeterFromJson(json);
}
