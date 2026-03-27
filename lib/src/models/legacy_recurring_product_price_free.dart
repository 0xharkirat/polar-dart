// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'product_price_source.dart';
import 'subscription_recurring_interval.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'legacy_recurring_product_price_free.g.dart';
part 'legacy_recurring_product_price_free.freezed.dart';

@freezed
class LegacyRecurringProductPriceFree with _$LegacyRecurringProductPriceFree {
  const factory LegacyRecurringProductPriceFree({
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
    required bool legacy,
  }) = _LegacyRecurringProductPriceFree;

  factory LegacyRecurringProductPriceFree.fromJson(Map<String, dynamic> json) => _$LegacyRecurringProductPriceFreeFromJson(json);
}
