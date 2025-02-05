import 'subscription_recurring_interval.dart';
import 'subscription_status.dart';
import 'customer_subscription_product.dart';
import 'product_price.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_subscription.g.dart';
part 'customer_subscription.freezed.dart';

@freezed
class CustomerSubscription with _$CustomerSubscription {
  const factory CustomerSubscription({
    required String created_at,
    required String? modified_at,
    required String id,
    required dynamic amount,
    required String? currency,
    required SubscriptionRecurringInterval recurring_interval,
    required SubscriptionStatus status,
    required String current_period_start,
    required String? current_period_end,
    required bool cancel_at_period_end,
    required String? canceled_at,
    required String? started_at,
    required String? ends_at,
    required String? ended_at,
    required String customer_id,
    required String product_id,
    required String price_id,
    required String? discount_id,
    required String? checkout_id,
    required dynamic customer_cancellation_reason,
    required String? customer_cancellation_comment,
    required String user_id,
    required CustomerSubscriptionProduct product,
    required ProductPrice price,
  }) = _CustomerSubscription;

  factory CustomerSubscription.fromJson(Map<String, dynamic> json) => _$CustomerSubscriptionFromJson(json);
}
