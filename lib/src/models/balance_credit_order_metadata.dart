import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_credit_order_metadata.g.dart';
part 'balance_credit_order_metadata.freezed.dart';

@freezed
class BalanceCreditOrderMetadata with _$BalanceCreditOrderMetadata {
  const factory BalanceCreditOrderMetadata({
    required String order_id,
    String? product_id,
    String? subscription_id,
    required int amount,
    required String currency,
    required int tax_amount,
    String? tax_state,
    String? tax_country,
    required int fee,
  }) = _BalanceCreditOrderMetadata;

  factory BalanceCreditOrderMetadata.fromJson(Map<String, dynamic> json) => _$BalanceCreditOrderMetadataFromJson(json);
}
