import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_update_price.g.dart';
part 'subscription_update_price.freezed.dart';

@freezed
class SubscriptionUpdatePrice with _$SubscriptionUpdatePrice {
  const factory SubscriptionUpdatePrice({
    required String product_price_id,
    dynamic? proration_behavior,
  }) = _SubscriptionUpdatePrice;

  factory SubscriptionUpdatePrice.fromJson(Map<String, dynamic> json) => _$SubscriptionUpdatePriceFromJson(json);
}
