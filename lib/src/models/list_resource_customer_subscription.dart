// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer_subscription.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_customer_subscription.g.dart';
part 'list_resource_customer_subscription.freezed.dart';

@freezed
class ListResourceCustomerSubscription with _$ListResourceCustomerSubscription {
  const factory ListResourceCustomerSubscription({
    required List<CustomerSubscription> items,
    required Pagination pagination,
  }) = _ListResourceCustomerSubscription;

  factory ListResourceCustomerSubscription.fromJson(Map<String, dynamic> json) => _$ListResourceCustomerSubscriptionFromJson(json);
}
