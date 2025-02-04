import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_link_price_create.g.dart';
part 'checkout_link_price_create.freezed.dart';

@freezed
class CheckoutLinkPriceCreate with _$CheckoutLinkPriceCreate {
  const factory CheckoutLinkPriceCreate({
    Map<String, dynamic>? metadata,
    required String payment_processor,
    String? label,
    bool? allow_discount_codes,
    String? discount_id,
    String? success_url,
    required String product_price_id,
  }) = _CheckoutLinkPriceCreate;

  factory CheckoutLinkPriceCreate.fromJson(Map<String, dynamic> json) => _$CheckoutLinkPriceCreateFromJson(json);
}
