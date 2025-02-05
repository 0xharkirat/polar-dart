import 'customer_order.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_customer_order.g.dart';
part 'list_resource_customer_order.freezed.dart';

@freezed
class ListResourceCustomerOrder with _$ListResourceCustomerOrder {
  const factory ListResourceCustomerOrder({
    required List<CustomerOrder> items,
    required Pagination pagination,
  }) = _ListResourceCustomerOrder;

  factory ListResourceCustomerOrder.fromJson(Map<String, dynamic> json) => _$ListResourceCustomerOrderFromJson(json);
}
