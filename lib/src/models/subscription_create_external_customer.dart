// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_create_external_customer.g.dart';
part 'subscription_create_external_customer.freezed.dart';

@freezed
class SubscriptionCreateExternalCustomer with _$SubscriptionCreateExternalCustomer {
  const factory SubscriptionCreateExternalCustomer({
    Map<String, dynamic>? metadata,
    required String product_id,
    required String external_customer_id,
  }) = _SubscriptionCreateExternalCustomer;

  factory SubscriptionCreateExternalCustomer.fromJson(Map<String, dynamic> json) => _$SubscriptionCreateExternalCustomerFromJson(json);
}
