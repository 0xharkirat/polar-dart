import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_price_create.g.dart';
part 'checkout_price_create.freezed.dart';

@freezed
class CheckoutPriceCreate with _$CheckoutPriceCreate {
  const factory CheckoutPriceCreate({
    Map<String, dynamic>? metadata,
    Map<String, dynamic>? custom_field_data,
    String? discount_id,
    bool? allow_discount_codes,
    dynamic? amount,
    String? customer_id,
    String? customer_name,
    String? customer_email,
    String? customer_ip_address,
    dynamic? customer_billing_address,
    String? customer_tax_id,
    Map<String, dynamic>? customer_metadata,
    String? subscription_id,
    String? success_url,
    String? embed_origin,
    required String product_price_id,
  }) = _CheckoutPriceCreate;

  factory CheckoutPriceCreate.fromJson(Map<String, dynamic> json) => _$CheckoutPriceCreateFromJson(json);
}
