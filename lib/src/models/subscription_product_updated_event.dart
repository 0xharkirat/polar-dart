import 'subscription_product_updated_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_product_updated_event.g.dart';
part 'subscription_product_updated_event.freezed.dart';

@freezed
class SubscriptionProductUpdatedEvent with _$SubscriptionProductUpdatedEvent {
  const factory SubscriptionProductUpdatedEvent({
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
    required SubscriptionProductUpdatedMetadata metadata,
  }) = _SubscriptionProductUpdatedEvent;

  factory SubscriptionProductUpdatedEvent.fromJson(Map<String, dynamic> json) => _$SubscriptionProductUpdatedEventFromJson(json);
}
