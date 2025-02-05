import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_subscription_update_price.g.dart';
part 'customer_subscription_update_price.freezed.dart';

@freezed
class CustomerSubscriptionUpdatePrice with _$CustomerSubscriptionUpdatePrice {
  const factory CustomerSubscriptionUpdatePrice({
    required String product_price_id,
  }) = _CustomerSubscriptionUpdatePrice;

  factory CustomerSubscriptionUpdatePrice.fromJson(Map<String, dynamic> json) => _$CustomerSubscriptionUpdatePriceFromJson(json);
}
