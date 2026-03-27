import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_confirm_stripe.g.dart';
part 'checkout_confirm_stripe.freezed.dart';

@freezed
class CheckoutConfirmStripe with _$CheckoutConfirmStripe {
  const factory CheckoutConfirmStripe({
    Map<String, dynamic>? custom_field_data,
    String? product_id,
    String? product_price_id,
    dynamic? amount,
    dynamic? seats,
    dynamic? is_business_customer,
    String? customer_name,
    String? customer_email,
    String? customer_billing_name,
    dynamic? customer_billing_address,
    String? customer_tax_id,
    String? locale,
    String? discount_code,
    dynamic? allow_trial,
    String? confirmation_token_id,
  }) = _CheckoutConfirmStripe;

  factory CheckoutConfirmStripe.fromJson(Map<String, dynamic> json) => _$CheckoutConfirmStripeFromJson(json);
}
