import 'billing_address_field_mode.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_billing_address_fields.g.dart';
part 'checkout_billing_address_fields.freezed.dart';

@freezed
class CheckoutBillingAddressFields with _$CheckoutBillingAddressFields {
  const factory CheckoutBillingAddressFields({
    required BillingAddressFieldMode country,
    required BillingAddressFieldMode state,
    required BillingAddressFieldMode city,
    required BillingAddressFieldMode postal_code,
    required BillingAddressFieldMode line1,
    required BillingAddressFieldMode line2,
  }) = _CheckoutBillingAddressFields;

  factory CheckoutBillingAddressFields.fromJson(Map<String, dynamic> json) => _$CheckoutBillingAddressFieldsFromJson(json);
}
