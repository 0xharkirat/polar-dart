import 'product_price_source.dart';
import 'subscription_recurring_interval.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'legacy_recurring_product_price_fixed.g.dart';
part 'legacy_recurring_product_price_fixed.freezed.dart';

@freezed
class LegacyRecurringProductPriceFixed with _$LegacyRecurringProductPriceFixed {
  const factory LegacyRecurringProductPriceFixed({
    required String created_at,
    required String? modified_at,
    required String id,
    required ProductPriceSource source,
    required String amount_type,
    required String price_currency,
    required dynamic tax_behavior,
    required bool is_archived,
    required String product_id,
    required String type,
    required SubscriptionRecurringInterval recurring_interval,
    required int price_amount,
    required bool legacy,
  }) = _LegacyRecurringProductPriceFixed;

  factory LegacyRecurringProductPriceFixed.fromJson(Map<String, dynamic> json) => _$LegacyRecurringProductPriceFixedFromJson(json);
}
