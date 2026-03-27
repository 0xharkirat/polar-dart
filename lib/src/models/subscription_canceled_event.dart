// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'subscription_canceled_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_canceled_event.g.dart';
part 'subscription_canceled_event.freezed.dart';

@freezed
class SubscriptionCanceledEvent with _$SubscriptionCanceledEvent {
  const factory SubscriptionCanceledEvent({
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
    required SubscriptionCanceledMetadata metadata,
  }) = _SubscriptionCanceledEvent;

  factory SubscriptionCanceledEvent.fromJson(Map<String, dynamic> json) => _$SubscriptionCanceledEventFromJson(json);
}
