import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_confirm_stripe.g.dart';
part 'checkout_confirm_stripe.freezed.dart';

@freezed
class CheckoutConfirmStripe with _$CheckoutConfirmStripe {
  const factory CheckoutConfirmStripe({
    dynamic? custom_field_data,
    String? product_price_id,
    dynamic? amount,
    String? customer_name,
    String? customer_email,
    dynamic? customer_billing_address,
    String? customer_tax_id,
    String? discount_code,
    String? confirmation_token_id,
  }) = _CheckoutConfirmStripe;

  factory CheckoutConfirmStripe.fromJson(Map<String, dynamic> json) => _$CheckoutConfirmStripeFromJson(json);
}
