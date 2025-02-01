import 'checkout_product.dart';
import 'product_price.dart';

class CheckoutLegacy {
  final String id;
  final String? url;
  final String? customer_email;
  final String? customer_name;
  final CheckoutProduct product;
  final ProductPrice product_price;

  CheckoutLegacy({
    required this.id,
    this.url,
    required this.customer_email,
    required this.customer_name,
    required this.product,
    required this.product_price,
  });
}
