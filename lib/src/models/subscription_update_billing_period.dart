// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_update_billing_period.g.dart';
part 'subscription_update_billing_period.freezed.dart';

@freezed
class SubscriptionUpdateBillingPeriod with _$SubscriptionUpdateBillingPeriod {
  const factory SubscriptionUpdateBillingPeriod({
    required String current_billing_period_end,
  }) = _SubscriptionUpdateBillingPeriod;

  factory SubscriptionUpdateBillingPeriod.fromJson(Map<String, dynamic> json) => _$SubscriptionUpdateBillingPeriodFromJson(json);
}
