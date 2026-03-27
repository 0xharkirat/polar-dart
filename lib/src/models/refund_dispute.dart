// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'dispute_status.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'refund_dispute.g.dart';
part 'refund_dispute.freezed.dart';

@freezed
class RefundDispute with _$RefundDispute {
  const factory RefundDispute({
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
  }) = _RefundDispute;

  factory RefundDispute.fromJson(Map<String, dynamic> json) => _$RefundDisputeFromJson(json);
}
