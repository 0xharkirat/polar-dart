import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer.g.dart';
part 'customer.freezed.dart';

@freezed
class Customer with _$Customer {
  const factory Customer({
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
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) => _$CustomerFromJson(json);
}
