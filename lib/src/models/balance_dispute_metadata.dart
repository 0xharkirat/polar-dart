// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_dispute_metadata.g.dart';
part 'balance_dispute_metadata.freezed.dart';

@freezed
class BalanceDisputeMetadata with _$BalanceDisputeMetadata {
  const factory BalanceDisputeMetadata({
    required String transaction_id,
    required String dispute_id,
    String? order_id,
    String? order_created_at,
    String? product_id,
    String? subscription_id,
    required int amount,
    required String currency,
    required int presentment_amount,
    required String presentment_currency,
    required int tax_amount,
    String? tax_state,
    String? tax_country,
    required int fee,
    double? exchange_rate,
  }) = _BalanceDisputeMetadata;

  factory BalanceDisputeMetadata.fromJson(Map<String, dynamic> json) => _$BalanceDisputeMetadataFromJson(json);
}
