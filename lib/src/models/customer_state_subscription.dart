import 'metadata_output_type.dart';
import 'subscription_recurring_interval.dart';
import 'customer_state_subscription_meter.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_state_subscription.g.dart';
part 'customer_state_subscription.freezed.dart';

@freezed
class CustomerStateSubscription with _$CustomerStateSubscription {
  const factory CustomerStateSubscription({
    required String id,
    required String created_at,
    required String? modified_at,
    Map<String, dynamic>? custom_field_data,
    required MetadataOutputType metadata,
    required String status,
    required int amount,
    required String currency,
    required SubscriptionRecurringInterval recurring_interval,
    required String current_period_start,
    required String current_period_end,
    required String? trial_start,
    required String? trial_end,
    required bool cancel_at_period_end,
    required String? canceled_at,
    required String? started_at,
    required String? ends_at,
    required String product_id,
    required String? discount_id,
    required List<CustomerStateSubscriptionMeter> meters,
  }) = _CustomerStateSubscription;

  factory CustomerStateSubscription.fromJson(Map<String, dynamic> json) => _$CustomerStateSubscriptionFromJson(json);
}
