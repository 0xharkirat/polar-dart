import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_link_create_products.g.dart';
part 'checkout_link_create_products.freezed.dart';

@freezed
class CheckoutLinkCreateProducts with _$CheckoutLinkCreateProducts {
  const factory CheckoutLinkCreateProducts({
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
    required List<String> products,
  }) = _CheckoutLinkCreateProducts;

  factory CheckoutLinkCreateProducts.fromJson(Map<String, dynamic> json) => _$CheckoutLinkCreateProductsFromJson(json);
}
