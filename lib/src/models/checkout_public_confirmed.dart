import 'payment_processor.dart';
import 'checkout_product.dart';
import 'product_price.dart';
import 'organization.dart';
import 'attached_custom_field.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_public_confirmed.g.dart';
part 'checkout_public_confirmed.freezed.dart';

@freezed
class CheckoutPublicConfirmed with _$CheckoutPublicConfirmed {
  const factory CheckoutPublicConfirmed({
    required String created_at,
    required String? modified_at,
    required String id,
    Map<String, dynamic>? custom_field_data,
    required PaymentProcessor payment_processor,
    required String status,
    required String client_secret,
    required String url,
    required String expires_at,
    required String success_url,
    required String? embed_origin,
    required dynamic amount,
    required dynamic tax_amount,
    required String? currency,
    required dynamic subtotal_amount,
    required dynamic total_amount,
    required String product_id,
    required String product_price_id,
    required String? discount_id,
    required bool allow_discount_codes,
    required bool is_discount_applicable,
    required bool is_free_product_price,
    required bool is_payment_required,
    required bool is_payment_setup_required,
    required bool is_payment_form_required,
    required String? customer_id,
    required String? customer_name,
    required String? customer_email,
    required String? customer_ip_address,
    required dynamic customer_billing_address,
    required String? customer_tax_id,
    required Map<String, dynamic> payment_processor_metadata,
    required CheckoutProduct product,
    required ProductPrice product_price,
    required dynamic discount,
    required Organization organization,
    required List<AttachedCustomField> attached_custom_fields,
    required String customer_session_token,
  }) = _CheckoutPublicConfirmed;

  factory CheckoutPublicConfirmed.fromJson(Map<String, dynamic> json) => _$CheckoutPublicConfirmedFromJson(json);
}
