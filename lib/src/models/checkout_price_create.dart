import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_price_create.g.dart';
part 'checkout_price_create.freezed.dart';

@freezed
class CheckoutPriceCreate with _$CheckoutPriceCreate {
  const factory CheckoutPriceCreate({
    dynamic? trial_interval,
    dynamic? trial_interval_count,
    Map<String, dynamic>? metadata,
    Map<String, dynamic>? custom_field_data,
    String? discount_id,
    bool? allow_discount_codes,
    bool? require_billing_address,
    dynamic? amount,
    dynamic? seats,
    dynamic? min_seats,
    dynamic? max_seats,
    bool? allow_trial,
    String? customer_id,
    bool? is_business_customer,
    String? external_customer_id,
    String? customer_name,
    String? customer_email,
    String? customer_ip_address,
    String? customer_billing_name,
    dynamic? customer_billing_address,
    String? customer_tax_id,
    Map<String, dynamic>? customer_metadata,
    String? subscription_id,
    String? success_url,
    String? return_url,
    String? embed_origin,
    String? locale,
    required String product_price_id,
  }) = _CheckoutPriceCreate;

  factory CheckoutPriceCreate.fromJson(Map<String, dynamic> json) => _$CheckoutPriceCreateFromJson(json);
}
