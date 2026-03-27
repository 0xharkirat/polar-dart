import 'subscription_seats_updated_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_seats_updated_event.g.dart';
part 'subscription_seats_updated_event.freezed.dart';

@freezed
class SubscriptionSeatsUpdatedEvent with _$SubscriptionSeatsUpdatedEvent {
  const factory SubscriptionSeatsUpdatedEvent({
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
    required SubscriptionSeatsUpdatedMetadata metadata,
  }) = _SubscriptionSeatsUpdatedEvent;

  factory SubscriptionSeatsUpdatedEvent.fromJson(Map<String, dynamic> json) => _$SubscriptionSeatsUpdatedEventFromJson(json);
}
