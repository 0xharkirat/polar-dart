import 'customer_order_product.dart';
import 'product_price.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_order.g.dart';
part 'customer_order.freezed.dart';

@freezed
class CustomerOrder with _$CustomerOrder {
  const factory CustomerOrder({
    required String created_at,
    required String? modified_at,
    required String id,
    required int amount,
    required int tax_amount,
    required String currency,
    required String customer_id,
    required String product_id,
    required String product_price_id,
    required String? subscription_id,
    required String user_id,
    required CustomerOrderProduct product,
    required ProductPrice product_price,
    required dynamic subscription,
  }) = _CustomerOrder;

  factory CustomerOrder.fromJson(Map<String, dynamic> json) => _$CustomerOrderFromJson(json);
}
