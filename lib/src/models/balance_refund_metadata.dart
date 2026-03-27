import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_refund_metadata.g.dart';
part 'balance_refund_metadata.freezed.dart';

@freezed
class BalanceRefundMetadata with _$BalanceRefundMetadata {
  const factory BalanceRefundMetadata({
    required String transaction_id,
    required String refund_id,
    String? order_id,
    String? order_created_at,
    String? product_id,
    String? subscription_id,
    required int amount,
    required String currency,
    required int presentment_amount,
    required String presentment_currency,
    int? refundable_amount,
    required int tax_amount,
    String? tax_state,
    String? tax_country,
    required int fee,
    double? exchange_rate,
  }) = _BalanceRefundMetadata;

  factory BalanceRefundMetadata.fromJson(Map<String, dynamic> json) => _$BalanceRefundMetadataFromJson(json);
}
