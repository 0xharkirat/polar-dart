import 'customer_order_product.dart';
import 'product_price.dart';

class CustomerOrder {
  final String created_at;
  final String? modified_at;
  final String id;
  final int amount;
  final int tax_amount;
  final String currency;
  final String customer_id;
  final String product_id;
  final String product_price_id;
  final String? subscription_id;
  final String user_id;
  final CustomerOrderProduct product;
  final ProductPrice product_price;
  final dynamic subscription;

  CustomerOrder({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.amount,
    required this.tax_amount,
    required this.currency,
    required this.customer_id,
    required this.product_id,
    required this.product_price_id,
    required this.subscription_id,
    required this.user_id,
    required this.product,
    required this.product_price,
    required this.subscription,
  });
}
