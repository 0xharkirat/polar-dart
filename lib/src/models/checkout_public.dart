// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'payment_processor.dart';
import 'checkout_status.dart';
import 'checkout_billing_address_fields.dart';
import 'checkout_product.dart';
import 'checkout_organization.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_public.g.dart';
part 'checkout_public.freezed.dart';

@freezed
class CheckoutPublic with _$CheckoutPublic {
  const factory CheckoutPublic({
    required String id,
    required String created_at,
    required String? modified_at,
    Map<String, dynamic>? custom_field_data,
    required PaymentProcessor payment_processor,
    required CheckoutStatus status,
    required String client_secret,
    required String url,
    required String expires_at,
    required String success_url,
    required String? return_url,
    required String? embed_origin,
    required int amount,
    dynamic? seats,
    dynamic? min_seats,
    dynamic? max_seats,
    required int discount_amount,
    required int net_amount,
    required dynamic tax_amount,
    required int total_amount,
    required String currency,
    required dynamic allow_trial,
    required dynamic active_trial_interval,
    required dynamic active_trial_interval_count,
    required String? trial_end,
    required String organization_id,
    required String? product_id,
    required String? product_price_id,
    required String? discount_id,
    required bool allow_discount_codes,
    required bool require_billing_address,
    required bool is_discount_applicable,
    required bool is_free_product_price,
    required bool is_payment_required,
    required bool is_payment_setup_required,
    required bool is_payment_form_required,
    required String? customer_id,
    required bool is_business_customer,
    required String? customer_name,
    required String? customer_email,
    required String? customer_ip_address,
    required String? customer_billing_name,
    required dynamic customer_billing_address,
    required String? customer_tax_id,
    String? locale,
    required Map<String, dynamic> payment_processor_metadata,
    required CheckoutBillingAddressFields billing_address_fields,
    required List<CheckoutProduct> products,
    required dynamic product,
    required dynamic product_price,
    required dynamic prices,
    required dynamic discount,
    required CheckoutOrganization organization,
    required dynamic attached_custom_fields,
  }) = _CheckoutPublic;

  factory CheckoutPublic.fromJson(Map<String, dynamic> json) => _$CheckoutPublicFromJson(json);
}
