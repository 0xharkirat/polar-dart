import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_update_public.g.dart';
part 'checkout_update_public.freezed.dart';

@freezed
class CheckoutUpdatePublic with _$CheckoutUpdatePublic {
  const factory CheckoutUpdatePublic({
    dynamic? custom_field_data,
    String? product_price_id,
    dynamic? amount,
    String? customer_name,
    String? customer_email,
    dynamic? customer_billing_address,
    String? customer_tax_id,
    String? discount_code,
  }) = _CheckoutUpdatePublic;

  factory CheckoutUpdatePublic.fromJson(Map<String, dynamic> json) => _$CheckoutUpdatePublicFromJson(json);
}
