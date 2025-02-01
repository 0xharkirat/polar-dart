import 'PaymentProcessor.dart';
import 'CheckoutStatus.dart';
import 'CheckoutProduct.dart';
import 'ProductPrice.dart';
import 'Organization.dart';
import 'AttachedCustomField.dart';

class CheckoutPublic {
  final String created_at;
  final String? modified_at;
  final String id;
  final Map<String, dynamic> custom_field_data;
  final PaymentProcessor payment_processor;
  final CheckoutStatus status;
  final String client_secret;
  final String url;
  final String expires_at;
  final String success_url;
  final String? embed_origin;
  final dynamic amount;
  final dynamic tax_amount;
  final String? currency;
  final dynamic subtotal_amount;
  final dynamic total_amount;
  final String product_id;
  final String product_price_id;
  final String? discount_id;
  final bool allow_discount_codes;
  final bool is_discount_applicable;
  final bool is_free_product_price;
  final bool is_payment_required;
  final bool is_payment_setup_required;
  final bool is_payment_form_required;
  final String? customer_id;
  final String? customer_name;
  final String? customer_email;
  final String? customer_ip_address;
  final dynamic customer_billing_address;
  final String? customer_tax_id;
  final Map<String, dynamic> payment_processor_metadata;
  final CheckoutProduct product;
  final ProductPrice product_price;
  final dynamic discount;
  final Organization organization;
  final List<AttachedCustomField> attached_custom_fields;

  CheckoutPublic({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.custom_field_data,
    required this.payment_processor,
    required this.status,
    required this.client_secret,
    required this.url,
    required this.expires_at,
    required this.success_url,
    required this.embed_origin,
    required this.amount,
    required this.tax_amount,
    required this.currency,
    required this.subtotal_amount,
    required this.total_amount,
    required this.product_id,
    required this.product_price_id,
    required this.discount_id,
    required this.allow_discount_codes,
    required this.is_discount_applicable,
    required this.is_free_product_price,
    required this.is_payment_required,
    required this.is_payment_setup_required,
    required this.is_payment_form_required,
    required this.customer_id,
    required this.customer_name,
    required this.customer_email,
    required this.customer_ip_address,
    required this.customer_billing_address,
    required this.customer_tax_id,
    required this.payment_processor_metadata,
    required this.product,
    required this.product_price,
    required this.discount,
    required this.organization,
    required this.attached_custom_fields,
  });
}
