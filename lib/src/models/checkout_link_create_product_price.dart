import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_link_create_product_price.g.dart';
part 'checkout_link_create_product_price.freezed.dart';

@freezed
class CheckoutLinkCreateProductPrice with _$CheckoutLinkCreateProductPrice {
  const factory CheckoutLinkCreateProductPrice({
    Map<String, dynamic>? metadata,
    dynamic? trial_interval,
    dynamic? trial_interval_count,
    required String payment_processor,
    String? label,
    bool? allow_discount_codes,
    bool? require_billing_address,
    String? discount_id,
    String? success_url,
    String? return_url,
    required String product_price_id,
  }) = _CheckoutLinkCreateProductPrice;

  factory CheckoutLinkCreateProductPrice.fromJson(Map<String, dynamic> json) => _$CheckoutLinkCreateProductPriceFromJson(json);
}
