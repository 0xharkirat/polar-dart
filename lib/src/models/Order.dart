import 'order_billing_reason.dart';
import 'order_customer.dart';
import 'order_user.dart';
import 'order_product.dart';
import 'product_price.dart';

class Order {
  final String created_at;
  final String? modified_at;
  final String id;
  final Map<String, dynamic> metadata;
  final Map<String, dynamic>? custom_field_data;
  final String status;
  final int amount;
  final int tax_amount;
  final int refunded_amount;
  final int refunded_tax_amount;
  final String currency;
  final OrderBillingReason billing_reason;
  final dynamic billing_address;
  final String customer_id;
  final String product_id;
  final String product_price_id;
  final String? discount_id;
  final String? subscription_id;
  final String? checkout_id;
  final OrderCustomer customer;
  final String user_id;
  final OrderUser user;
  final OrderProduct product;
  final ProductPrice product_price;
  final dynamic discount;
  final dynamic subscription;

  Order({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.metadata,
    this.custom_field_data,
    required this.status,
    required this.amount,
    required this.tax_amount,
    required this.refunded_amount,
    required this.refunded_tax_amount,
    required this.currency,
    required this.billing_reason,
    required this.billing_address,
    required this.customer_id,
    required this.product_id,
    required this.product_price_id,
    required this.discount_id,
    required this.subscription_id,
    required this.checkout_id,
    required this.customer,
    required this.user_id,
    required this.user,
    required this.product,
    required this.product_price,
    required this.discount,
    required this.subscription,
  });
}
