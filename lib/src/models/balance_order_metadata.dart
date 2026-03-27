// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_order_metadata.g.dart';
part 'balance_order_metadata.freezed.dart';

@freezed
class BalanceOrderMetadata with _$BalanceOrderMetadata {
  const factory BalanceOrderMetadata({
    required String transaction_id,
    required String order_id,
    String? product_id,
    String? subscription_id,
    required int amount,
    int? net_amount,
    required String currency,
    required int presentment_amount,
    required String presentment_currency,
    required int tax_amount,
    String? tax_state,
    String? tax_country,
    required int fee,
    double? exchange_rate,
  }) = _BalanceOrderMetadata;

  factory BalanceOrderMetadata.fromJson(Map<String, dynamic> json) => _$BalanceOrderMetadataFromJson(json);
}
