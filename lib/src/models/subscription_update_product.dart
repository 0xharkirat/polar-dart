import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_update_product.g.dart';
part 'subscription_update_product.freezed.dart';

@freezed
class SubscriptionUpdateProduct with _$SubscriptionUpdateProduct {
  const factory SubscriptionUpdateProduct({
    required String product_id,
    dynamic? proration_behavior,
  }) = _SubscriptionUpdateProduct;

  factory SubscriptionUpdateProduct.fromJson(Map<String, dynamic> json) => _$SubscriptionUpdateProductFromJson(json);
}
