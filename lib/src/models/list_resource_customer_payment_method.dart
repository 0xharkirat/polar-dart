import 'customer_payment_method.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_customer_payment_method.g.dart';
part 'list_resource_customer_payment_method.freezed.dart';

@freezed
class ListResourceCustomerPaymentMethod with _$ListResourceCustomerPaymentMethod {
  const factory ListResourceCustomerPaymentMethod({
    required List<CustomerPaymentMethod> items,
    required Pagination pagination,
  }) = _ListResourceCustomerPaymentMethod;

  factory ListResourceCustomerPaymentMethod.fromJson(Map<String, dynamic> json) => _$ListResourceCustomerPaymentMethodFromJson(json);
}
