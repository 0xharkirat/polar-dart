// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'balance_dispute_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_dispute_reversal_event.g.dart';
part 'balance_dispute_reversal_event.freezed.dart';

@freezed
class BalanceDisputeReversalEvent with _$BalanceDisputeReversalEvent {
  const factory BalanceDisputeReversalEvent({
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
    required BalanceDisputeMetadata metadata,
  }) = _BalanceDisputeReversalEvent;

  factory BalanceDisputeReversalEvent.fromJson(Map<String, dynamic> json) => _$BalanceDisputeReversalEventFromJson(json);
}
