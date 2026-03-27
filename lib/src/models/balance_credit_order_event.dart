import 'balance_credit_order_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_credit_order_event.g.dart';
part 'balance_credit_order_event.freezed.dart';

@freezed
class BalanceCreditOrderEvent with _$BalanceCreditOrderEvent {
  const factory BalanceCreditOrderEvent({
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
    required BalanceCreditOrderMetadata metadata,
  }) = _BalanceCreditOrderEvent;

  factory BalanceCreditOrderEvent.fromJson(Map<String, dynamic> json) => _$BalanceCreditOrderEventFromJson(json);
}
