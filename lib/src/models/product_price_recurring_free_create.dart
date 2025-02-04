import 'subscription_recurring_interval.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_recurring_free_create.g.dart';
part 'product_price_recurring_free_create.freezed.dart';

@freezed
class ProductPriceRecurringFreeCreate with _$ProductPriceRecurringFreeCreate {
  const factory ProductPriceRecurringFreeCreate({
    required String type,
    required String amount_type,
    required SubscriptionRecurringInterval recurring_interval,
  }) = _ProductPriceRecurringFreeCreate;

  factory ProductPriceRecurringFreeCreate.fromJson(Map<String, dynamic> json) => _$ProductPriceRecurringFreeCreateFromJson(json);
}
