import 'subscription_recurring_interval.dart';
import 'subscription_status.dart';
import 'customer_subscription_product.dart';
import 'customer_subscription_meter.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_subscription.g.dart';
part 'customer_subscription.freezed.dart';

@freezed
class CustomerSubscription with _$CustomerSubscription {
  const factory CustomerSubscription({
    required String created_at,
    required String? modified_at,
    required String id,
    required int amount,
    required String currency,
    required SubscriptionRecurringInterval recurring_interval,
    required int recurring_interval_count,
    required SubscriptionStatus status,
    required String current_period_start,
    required String current_period_end,
    required String? trial_start,
    required String? trial_end,
    required bool cancel_at_period_end,
    required String? canceled_at,
    required String? started_at,
    required String? ends_at,
    required String? ended_at,
    required String customer_id,
    required String product_id,
    required String? discount_id,
    required String? checkout_id,
    dynamic? seats,
    required dynamic customer_cancellation_reason,
    required String? customer_cancellation_comment,
    required CustomerSubscriptionProduct product,
    required List<dynamic> prices,
    required List<CustomerSubscriptionMeter> meters,
    required dynamic pending_update,
  }) = _CustomerSubscription;

  factory CustomerSubscription.fromJson(Map<String, dynamic> json) => _$CustomerSubscriptionFromJson(json);
}
