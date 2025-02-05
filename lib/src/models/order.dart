import 'order_billing_reason.dart';
import 'order_customer.dart';
import 'order_user.dart';
import 'order_product.dart';
import 'product_price.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.g.dart';
part 'order.freezed.dart';

@freezed
class Order with _$Order {
  const factory Order({
    required String created_at,
    required String? modified_at,
    required String id,
    required Map<String, dynamic> metadata,
    Map<String, dynamic>? custom_field_data,
    required String status,
    required int amount,
    required int tax_amount,
    required int refunded_amount,
    required int refunded_tax_amount,
    required String currency,
    required OrderBillingReason billing_reason,
    required dynamic billing_address,
    required String customer_id,
    required String product_id,
    required String product_price_id,
    required String? discount_id,
    required String? subscription_id,
    required String? checkout_id,
    required OrderCustomer customer,
    required String user_id,
    required OrderUser user,
    required OrderProduct product,
    required ProductPrice product_price,
    required dynamic discount,
    required dynamic subscription,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
