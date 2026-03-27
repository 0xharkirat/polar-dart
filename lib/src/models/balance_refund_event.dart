import 'balance_refund_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_refund_event.g.dart';
part 'balance_refund_event.freezed.dart';

@freezed
class BalanceRefundEvent with _$BalanceRefundEvent {
  const factory BalanceRefundEvent({
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
  }) = _BalanceRefundEvent;

  factory BalanceRefundEvent.fromJson(Map<String, dynamic> json) => _$BalanceRefundEventFromJson(json);
}
