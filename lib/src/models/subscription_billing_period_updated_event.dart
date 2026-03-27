import 'subscription_billing_period_updated_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_billing_period_updated_event.g.dart';
part 'subscription_billing_period_updated_event.freezed.dart';

@freezed
class SubscriptionBillingPeriodUpdatedEvent with _$SubscriptionBillingPeriodUpdatedEvent {
  const factory SubscriptionBillingPeriodUpdatedEvent({
    required String id,
    required String timestamp,
    required String organization_id,
    required String? customer_id,
    required dynamic customer,
    required String? external_customer_id,
    String? member_id,
    String? external_member_id,
    int? child_count,
    String? parent_id,
    required String label,
    required String source,
    required String name,
    required SubscriptionBillingPeriodUpdatedMetadata metadata,
  }) = _SubscriptionBillingPeriodUpdatedEvent;

  factory SubscriptionBillingPeriodUpdatedEvent.fromJson(Map<String, dynamic> json) => _$SubscriptionBillingPeriodUpdatedEventFromJson(json);
}
