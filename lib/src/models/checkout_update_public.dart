// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_update_public.g.dart';
part 'checkout_update_public.freezed.dart';

@freezed
class CheckoutUpdatePublic with _$CheckoutUpdatePublic {
  const factory CheckoutUpdatePublic({
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
  }) = _CheckoutUpdatePublic;

  factory CheckoutUpdatePublic.fromJson(Map<String, dynamic> json) => _$CheckoutUpdatePublicFromJson(json);
}
