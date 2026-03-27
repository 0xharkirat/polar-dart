import 'balance_refund_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_refund_reversal_event.g.dart';
part 'balance_refund_reversal_event.freezed.dart';

@freezed
class BalanceRefundReversalEvent with _$BalanceRefundReversalEvent {
  const factory BalanceRefundReversalEvent({
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
    required BalanceRefundMetadata metadata,
  }) = _BalanceRefundReversalEvent;

  factory BalanceRefundReversalEvent.fromJson(Map<String, dynamic> json) => _$BalanceRefundReversalEventFromJson(json);
}
