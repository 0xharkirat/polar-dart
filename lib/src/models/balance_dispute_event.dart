import 'balance_dispute_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_dispute_event.g.dart';
part 'balance_dispute_event.freezed.dart';

@freezed
class BalanceDisputeEvent with _$BalanceDisputeEvent {
  const factory BalanceDisputeEvent({
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
  }) = _BalanceDisputeEvent;

  factory BalanceDisputeEvent.fromJson(Map<String, dynamic> json) => _$BalanceDisputeEventFromJson(json);
}
