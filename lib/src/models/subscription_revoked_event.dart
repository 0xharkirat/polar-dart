// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'subscription_revoked_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_revoked_event.g.dart';
part 'subscription_revoked_event.freezed.dart';

@freezed
class SubscriptionRevokedEvent with _$SubscriptionRevokedEvent {
  const factory SubscriptionRevokedEvent({
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
    required SubscriptionRevokedMetadata metadata,
  }) = _SubscriptionRevokedEvent;

  factory SubscriptionRevokedEvent.fromJson(Map<String, dynamic> json) => _$SubscriptionRevokedEventFromJson(json);
}
