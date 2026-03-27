import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_state_subscription_meter.g.dart';
part 'customer_state_subscription_meter.freezed.dart';

@freezed
class CustomerStateSubscriptionMeter with _$CustomerStateSubscriptionMeter {
  const factory CustomerStateSubscriptionMeter({
    required String created_at,
    required String? modified_at,
    required String id,
    required double consumed_units,
    required int credited_units,
    required int amount,
    required String meter_id,
  }) = _CustomerStateSubscriptionMeter;

  factory CustomerStateSubscriptionMeter.fromJson(Map<String, dynamic> json) => _$CustomerStateSubscriptionMeterFromJson(json);
}
