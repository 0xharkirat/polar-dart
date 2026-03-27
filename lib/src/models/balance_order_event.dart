import 'balance_order_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_order_event.g.dart';
part 'balance_order_event.freezed.dart';

@freezed
class BalanceOrderEvent with _$BalanceOrderEvent {
  const factory BalanceOrderEvent({
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
    required BalanceOrderMetadata metadata,
  }) = _BalanceOrderEvent;

  factory BalanceOrderEvent.fromJson(Map<String, dynamic> json) => _$BalanceOrderEventFromJson(json);
}
