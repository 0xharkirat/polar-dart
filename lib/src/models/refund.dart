import 'refund_status.dart';
import 'refund_reason.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'refund.g.dart';
part 'refund.freezed.dart';

@freezed
class Refund with _$Refund {
  const factory Refund({
    required String created_at,
    required String? modified_at,
    required String id,
    required Map<String, dynamic> metadata,
    required RefundStatus status,
    required RefundReason reason,
    required int amount,
    required int tax_amount,
    required String currency,
    required String organization_id,
    required String order_id,
    required String? subscription_id,
    required String customer_id,
    required bool revoke_benefits,
  }) = _Refund;

  factory Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);
}
