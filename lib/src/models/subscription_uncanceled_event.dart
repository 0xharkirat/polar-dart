import 'subscription_uncanceled_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_uncanceled_event.g.dart';
part 'subscription_uncanceled_event.freezed.dart';

@freezed
class SubscriptionUncanceledEvent with _$SubscriptionUncanceledEvent {
  const factory SubscriptionUncanceledEvent({
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
    required SubscriptionUncanceledMetadata metadata,
  }) = _SubscriptionUncanceledEvent;

  factory SubscriptionUncanceledEvent.fromJson(Map<String, dynamic> json) => _$SubscriptionUncanceledEventFromJson(json);
}
