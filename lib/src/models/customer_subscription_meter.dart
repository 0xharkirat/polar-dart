import 'customer_subscription_meter_meter.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_subscription_meter.g.dart';
part 'customer_subscription_meter.freezed.dart';

@freezed
class CustomerSubscriptionMeter with _$CustomerSubscriptionMeter {
  const factory CustomerSubscriptionMeter({
    required String created_at,
    required String? modified_at,
    required String id,
    required double consumed_units,
    required int credited_units,
    required int amount,
    required String meter_id,
    required CustomerSubscriptionMeterMeter meter,
  }) = _CustomerSubscriptionMeter;

  factory CustomerSubscriptionMeter.fromJson(Map<String, dynamic> json) => _$CustomerSubscriptionMeterFromJson(json);
}
