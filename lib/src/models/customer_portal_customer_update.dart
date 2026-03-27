import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_portal_customer_update.g.dart';
part 'customer_portal_customer_update.freezed.dart';

@freezed
class CustomerPortalCustomerUpdate with _$CustomerPortalCustomerUpdate {
  const factory CustomerPortalCustomerUpdate({
    String? billing_name,
    dynamic? billing_address,
    String? tax_id,
  }) = _CustomerPortalCustomerUpdate;

  factory CustomerPortalCustomerUpdate.fromJson(Map<String, dynamic> json) => _$CustomerPortalCustomerUpdateFromJson(json);
}
