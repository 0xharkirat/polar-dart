import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_customer.g.dart';
part 'subscription_customer.freezed.dart';

@freezed
class SubscriptionCustomer with _$SubscriptionCustomer {
  const factory SubscriptionCustomer({
    required String created_at,
    required String? modified_at,
    required String id,
    required Map<String, dynamic> metadata,
    required String email,
    required bool email_verified,
    required String? name,
    required dynamic billing_address,
    required dynamic tax_id,
    required String organization_id,
    required String avatar_url,
  }) = _SubscriptionCustomer;

  factory SubscriptionCustomer.fromJson(Map<String, dynamic> json) => _$SubscriptionCustomerFromJson(json);
}
