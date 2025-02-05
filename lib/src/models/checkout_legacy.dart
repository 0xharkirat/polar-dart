import 'checkout_product.dart';
import 'product_price.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_legacy.g.dart';
part 'checkout_legacy.freezed.dart';

@freezed
class CheckoutLegacy with _$CheckoutLegacy {
  const factory CheckoutLegacy({
    required String id,
    String? url,
    required String? customer_email,
    required String? customer_name,
    required CheckoutProduct product,
    required ProductPrice product_price,
  }) = _CheckoutLegacy;

  factory CheckoutLegacy.fromJson(Map<String, dynamic> json) => _$CheckoutLegacyFromJson(json);
}
