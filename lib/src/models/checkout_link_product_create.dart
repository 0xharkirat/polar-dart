import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_link_product_create.g.dart';
part 'checkout_link_product_create.freezed.dart';

@freezed
class CheckoutLinkProductCreate with _$CheckoutLinkProductCreate {
  const factory CheckoutLinkProductCreate({
    Map<String, dynamic>? metadata,
    required String payment_processor,
    String? label,
    bool? allow_discount_codes,
    String? discount_id,
    String? success_url,
    required String product_id,
  }) = _CheckoutLinkProductCreate;

  factory CheckoutLinkProductCreate.fromJson(Map<String, dynamic> json) => _$CheckoutLinkProductCreateFromJson(json);
}
