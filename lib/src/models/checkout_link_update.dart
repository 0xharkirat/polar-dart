import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_link_update.g.dart';
part 'checkout_link_update.freezed.dart';

@freezed
class CheckoutLinkUpdate with _$CheckoutLinkUpdate {
  const factory CheckoutLinkUpdate({
    dynamic? metadata,
    String? label,
    dynamic? allow_discount_codes,
    String? product_price_id,
    String? discount_id,
    String? success_url,
  }) = _CheckoutLinkUpdate;

  factory CheckoutLinkUpdate.fromJson(Map<String, dynamic> json) => _$CheckoutLinkUpdateFromJson(json);
}
