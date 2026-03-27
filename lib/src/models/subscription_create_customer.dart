import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_create_customer.g.dart';
part 'subscription_create_customer.freezed.dart';

@freezed
class SubscriptionCreateCustomer with _$SubscriptionCreateCustomer {
  const factory SubscriptionCreateCustomer({
    Map<String, dynamic>? metadata,
    required String product_id,
    required String customer_id,
  }) = _SubscriptionCreateCustomer;

  factory SubscriptionCreateCustomer.fromJson(Map<String, dynamic> json) => _$SubscriptionCreateCustomerFromJson(json);
}
