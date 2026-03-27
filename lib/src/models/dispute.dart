import 'dispute_status.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'dispute.g.dart';
part 'dispute.freezed.dart';

@freezed
class Dispute with _$Dispute {
  const factory Dispute({
    required String created_at,
    required String? modified_at,
    required String id,
    required DisputeStatus status,
    required bool resolved,
    required bool closed,
    required int amount,
    required int tax_amount,
    required String currency,
    required String order_id,
    required String payment_id,
  }) = _Dispute;

  factory Dispute.fromJson(Map<String, dynamic> json) => _$DisputeFromJson(json);
}
