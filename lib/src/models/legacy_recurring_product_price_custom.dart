import 'product_price_source.dart';
import 'subscription_recurring_interval.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'legacy_recurring_product_price_custom.g.dart';
part 'legacy_recurring_product_price_custom.freezed.dart';

@freezed
class LegacyRecurringProductPriceCustom with _$LegacyRecurringProductPriceCustom {
  const factory LegacyRecurringProductPriceCustom({
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
    required int minimum_amount,
    required dynamic maximum_amount,
    required dynamic preset_amount,
    required bool legacy,
  }) = _LegacyRecurringProductPriceCustom;

  factory LegacyRecurringProductPriceCustom.fromJson(Map<String, dynamic> json) => _$LegacyRecurringProductPriceCustomFromJson(json);
}
