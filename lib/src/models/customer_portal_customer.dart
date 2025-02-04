import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_portal_customer.g.dart';
part 'customer_portal_customer.freezed.dart';

@freezed
class CustomerPortalCustomer with _$CustomerPortalCustomer {
  const factory CustomerPortalCustomer({
    required String created_at,
    required String? modified_at,
    required String id,
    required String email,
    required bool email_verified,
    required String? name,
    required dynamic billing_address,
    required dynamic tax_id,
    required Map<String, dynamic> oauth_accounts,
  }) = _CustomerPortalCustomer;

  factory CustomerPortalCustomer.fromJson(Map<String, dynamic> json) => _$CustomerPortalCustomerFromJson(json);
}
