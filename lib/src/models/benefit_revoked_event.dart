// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'benefit_grant_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_revoked_event.g.dart';
part 'benefit_revoked_event.freezed.dart';

@freezed
class BenefitRevokedEvent with _$BenefitRevokedEvent {
  const factory BenefitRevokedEvent({
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
    required BenefitGrantMetadata metadata,
  }) = _BenefitRevokedEvent;

  factory BenefitRevokedEvent.fromJson(Map<String, dynamic> json) => _$BenefitRevokedEventFromJson(json);
}
