import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_paid_metadata.g.dart';
part 'order_paid_metadata.freezed.dart';

@freezed
class OrderPaidMetadata with _$OrderPaidMetadata {
  const factory OrderPaidMetadata({
    required String order_id,
    String? product_id,
    String? billing_type,
    required int amount,
    String? currency,
    int? net_amount,
    int? tax_amount,
    int? applied_balance_amount,
    int? discount_amount,
    String? discount_id,
    int? platform_fee,
    String? subscription_id,
    String? recurring_interval,
    int? recurring_interval_count,
  }) = _OrderPaidMetadata;

  factory OrderPaidMetadata.fromJson(Map<String, dynamic> json) => _$OrderPaidMetadataFromJson(json);
}
