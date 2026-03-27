// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_update.g.dart';
part 'checkout_update.freezed.dart';

@freezed
class CheckoutUpdate with _$CheckoutUpdate {
  const factory CheckoutUpdate({
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
    dynamic? trial_interval,
    dynamic? trial_interval_count,
    Map<String, dynamic>? metadata,
    dynamic? currency,
    String? discount_id,
    dynamic? allow_discount_codes,
    dynamic? require_billing_address,
    dynamic? allow_trial,
    String? customer_ip_address,
    dynamic? customer_metadata,
    String? success_url,
    String? return_url,
    String? embed_origin,
  }) = _CheckoutUpdate;

  factory CheckoutUpdate.fromJson(Map<String, dynamic> json) => _$CheckoutUpdateFromJson(json);
}
