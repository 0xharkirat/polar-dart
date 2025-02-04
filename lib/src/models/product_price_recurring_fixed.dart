import 'subscription_recurring_interval.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_recurring_fixed.g.dart';
part 'product_price_recurring_fixed.freezed.dart';

@freezed
class ProductPriceRecurringFixed with _$ProductPriceRecurringFixed {
  const factory ProductPriceRecurringFixed({
    required String created_at,
    required String? modified_at,
    required String id,
    required String amount_type,
    required bool is_archived,
    required String product_id,
    required String price_currency,
    required int price_amount,
    required String type,
    required SubscriptionRecurringInterval recurring_interval,
  }) = _ProductPriceRecurringFixed;

  factory ProductPriceRecurringFixed.fromJson(Map<String, dynamic> json) => _$ProductPriceRecurringFixedFromJson(json);
}
