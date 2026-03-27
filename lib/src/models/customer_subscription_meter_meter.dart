// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_subscription_meter_meter.g.dart';
part 'customer_subscription_meter_meter.freezed.dart';

@freezed
class CustomerSubscriptionMeterMeter with _$CustomerSubscriptionMeterMeter {
  const factory CustomerSubscriptionMeterMeter({
    required String created_at,
    required String? modified_at,
    required String id,
    required String name,
  }) = _CustomerSubscriptionMeterMeter;

  factory CustomerSubscriptionMeterMeter.fromJson(Map<String, dynamic> json) => _$CustomerSubscriptionMeterMeterFromJson(json);
}
