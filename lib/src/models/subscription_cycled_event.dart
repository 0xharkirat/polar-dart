// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'subscription_cycled_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_cycled_event.g.dart';
part 'subscription_cycled_event.freezed.dart';

@freezed
class SubscriptionCycledEvent with _$SubscriptionCycledEvent {
  const factory SubscriptionCycledEvent({
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
    required SubscriptionCycledMetadata metadata,
  }) = _SubscriptionCycledEvent;

  factory SubscriptionCycledEvent.fromJson(Map<String, dynamic> json) => _$SubscriptionCycledEventFromJson(json);
}
