import 'subscription_recurring_interval.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_recurring_free.g.dart';
part 'product_price_recurring_free.freezed.dart';

@freezed
class ProductPriceRecurringFree with _$ProductPriceRecurringFree {
  const factory ProductPriceRecurringFree({
    required String created_at,
    required String? modified_at,
    required String id,
    required String amount_type,
    required bool is_archived,
    required String product_id,
    required String type,
    required SubscriptionRecurringInterval recurring_interval,
  }) = _ProductPriceRecurringFree;

  factory ProductPriceRecurringFree.fromJson(Map<String, dynamic> json) => _$ProductPriceRecurringFreeFromJson(json);
}
