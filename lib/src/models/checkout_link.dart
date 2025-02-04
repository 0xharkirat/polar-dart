import 'payment_processor.dart';
import 'checkout_link_product.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_link.g.dart';
part 'checkout_link.freezed.dart';

@freezed
class CheckoutLink with _$CheckoutLink {
  const factory CheckoutLink({
    required String created_at,
    required String? modified_at,
    required String id,
    required Map<String, dynamic> metadata,
    required PaymentProcessor payment_processor,
    required String client_secret,
    required String? success_url,
    required String? label,
    required bool allow_discount_codes,
    required String product_id,
    required String? product_price_id,
    required String? discount_id,
    required CheckoutLinkProduct product,
    required dynamic product_price,
    required dynamic discount,
    required String url,
  }) = _CheckoutLink;

  factory CheckoutLink.fromJson(Map<String, dynamic> json) => _$CheckoutLinkFromJson(json);
}
