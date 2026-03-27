import 'order_status.dart';
import 'order_billing_reason.dart';
import 'metadata_output_type.dart';
import 'order_customer.dart';
import 'order_item_schema.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.g.dart';
part 'order.freezed.dart';

@freezed
class Order with _$Order {
  const factory Order({
    required String id,
    required String created_at,
    required String? modified_at,
    required OrderStatus status,
    required bool paid,
    required int subtotal_amount,
    required int discount_amount,
    required int net_amount,
    required int tax_amount,
    required int total_amount,
    required int applied_balance_amount,
    required int due_amount,
    required int refunded_amount,
    required int refunded_tax_amount,
    required String currency,
    required OrderBillingReason billing_reason,
    required String? billing_name,
    required dynamic billing_address,
    required String invoice_number,
    required bool is_invoice_generated,
    dynamic? seats,
    required String customer_id,
    required String? product_id,
    required String? discount_id,
    required String? subscription_id,
    required String? checkout_id,
    required MetadataOutputType metadata,
    Map<String, dynamic>? custom_field_data,
    required int platform_fee_amount,
    required String? platform_fee_currency,
    required OrderCustomer customer,
    required dynamic product,
    required dynamic discount,
    required dynamic subscription,
    required List<OrderItemSchema> items,
    required String description,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
