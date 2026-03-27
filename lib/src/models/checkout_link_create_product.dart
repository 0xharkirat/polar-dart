import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_link_create_product.g.dart';
part 'checkout_link_create_product.freezed.dart';

@freezed
class CheckoutLinkCreateProduct with _$CheckoutLinkCreateProduct {
  const factory CheckoutLinkCreateProduct({
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
    required String product_id,
  }) = _CheckoutLinkCreateProduct;

  factory CheckoutLinkCreateProduct.fromJson(Map<String, dynamic> json) => _$CheckoutLinkCreateProductFromJson(json);
}
