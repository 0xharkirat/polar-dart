import 'CheckoutProduct.dart';
import 'ProductPrice.dart';

class CheckoutLegacy {
  final String id;
  final String? url;
  final String? customer_email;
  final String? customer_name;
  final CheckoutProduct product;
  final ProductPrice product_price;

  CheckoutLegacy({
    required this.id,
    required this.url,
    required this.customer_email,
    required this.customer_name,
    required this.product,
    required this.product_price,
  });
}
