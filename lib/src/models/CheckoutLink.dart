import 'PaymentProcessor.dart';
import 'CheckoutLinkProduct.dart';

class CheckoutLink {
  final String created_at;
  final String? modified_at;
  final String id;
  final Map<String, dynamic> metadata;
  final PaymentProcessor payment_processor;
  final String client_secret;
  final String? success_url;
  final String? label;
  final bool allow_discount_codes;
  final String product_id;
  final String? product_price_id;
  final String? discount_id;
  final CheckoutLinkProduct product;
  final dynamic product_price;
  final dynamic discount;
  final String url;

  CheckoutLink({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.metadata,
    required this.payment_processor,
    required this.client_secret,
    required this.success_url,
    required this.label,
    required this.allow_discount_codes,
    required this.product_id,
    required this.product_price_id,
    required this.discount_id,
    required this.product,
    required this.product_price,
    required this.discount,
    required this.url,
  });
}
