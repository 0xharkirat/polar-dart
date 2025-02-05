import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_customer.g.dart';
part 'order_customer.freezed.dart';

@freezed
class OrderCustomer with _$OrderCustomer {
  const factory OrderCustomer({
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
  }) = _OrderCustomer;

  factory OrderCustomer.fromJson(Map<String, dynamic> json) => _$OrderCustomerFromJson(json);
}
