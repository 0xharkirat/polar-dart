import 'customer.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_customer.g.dart';
part 'list_resource_customer.freezed.dart';

@freezed
class ListResourceCustomer with _$ListResourceCustomer {
  const factory ListResourceCustomer({
    required List<Customer> items,
    required Pagination pagination,
  }) = _ListResourceCustomer;

  factory ListResourceCustomer.fromJson(Map<String, dynamic> json) => _$ListResourceCustomerFromJson(json);
}
