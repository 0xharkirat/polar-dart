import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_update.g.dart';
part 'checkout_update.freezed.dart';

@freezed
class CheckoutUpdate with _$CheckoutUpdate {
  const factory CheckoutUpdate({
    dynamic? custom_field_data,
    String? product_price_id,
    dynamic? amount,
    String? customer_name,
    String? customer_email,
    dynamic? customer_billing_address,
    String? customer_tax_id,
    dynamic? metadata,
    String? discount_id,
    dynamic? allow_discount_codes,
    String? customer_ip_address,
    dynamic? customer_metadata,
    String? success_url,
    String? embed_origin,
  }) = _CheckoutUpdate;

  factory CheckoutUpdate.fromJson(Map<String, dynamic> json) => _$CheckoutUpdateFromJson(json);
}
