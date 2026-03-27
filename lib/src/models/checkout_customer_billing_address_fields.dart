// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_customer_billing_address_fields.g.dart';
part 'checkout_customer_billing_address_fields.freezed.dart';

@freezed
class CheckoutCustomerBillingAddressFields with _$CheckoutCustomerBillingAddressFields {
  const factory CheckoutCustomerBillingAddressFields({
    required bool country,
    required bool state,
    required bool city,
    required bool postal_code,
    required bool line1,
    required bool line2,
  }) = _CheckoutCustomerBillingAddressFields;

  factory CheckoutCustomerBillingAddressFields.fromJson(Map<String, dynamic> json) => _$CheckoutCustomerBillingAddressFieldsFromJson(json);
}
