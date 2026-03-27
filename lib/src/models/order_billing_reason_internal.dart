import 'package:freezed_annotation/freezed_annotation.dart';

enum OrderBillingReasonInternal {
  @JsonValue('purchase')
  purchase,
  @JsonValue('subscription_create')
  subscription_create,
  @JsonValue('subscription_cycle')
  subscription_cycle,
  @JsonValue('subscription_cycle_after_trial')
  subscription_cycle_after_trial,
  @JsonValue('subscription_cancel')
  subscription_cancel,
  @JsonValue('subscription_update')
  subscription_update,
}
