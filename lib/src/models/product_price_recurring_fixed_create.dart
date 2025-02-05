import 'subscription_recurring_interval.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_recurring_fixed_create.g.dart';
part 'product_price_recurring_fixed_create.freezed.dart';

@freezed
class ProductPriceRecurringFixedCreate with _$ProductPriceRecurringFixedCreate {
  const factory ProductPriceRecurringFixedCreate({
    required String type,
    required String amount_type,
    required int price_amount,
    String? price_currency,
    required SubscriptionRecurringInterval recurring_interval,
  }) = _ProductPriceRecurringFixedCreate;

  factory ProductPriceRecurringFixedCreate.fromJson(Map<String, dynamic> json) => _$ProductPriceRecurringFixedCreateFromJson(json);
}
