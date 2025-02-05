import 'subscription_recurring_interval.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_recurring_custom.g.dart';
part 'product_price_recurring_custom.freezed.dart';

@freezed
class ProductPriceRecurringCustom with _$ProductPriceRecurringCustom {
  const factory ProductPriceRecurringCustom({
    required String created_at,
    required String? modified_at,
    required String id,
    required String amount_type,
    required bool is_archived,
    required String product_id,
    required String price_currency,
    required dynamic minimum_amount,
    required dynamic maximum_amount,
    required dynamic preset_amount,
    required String type,
    required SubscriptionRecurringInterval recurring_interval,
  }) = _ProductPriceRecurringCustom;

  factory ProductPriceRecurringCustom.fromJson(Map<String, dynamic> json) => _$ProductPriceRecurringCustomFromJson(json);
}
