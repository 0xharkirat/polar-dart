// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'missing_invoice_billing_details.g.dart';
part 'missing_invoice_billing_details.freezed.dart';

@freezed
class MissingInvoiceBillingDetails with _$MissingInvoiceBillingDetails {
  const factory MissingInvoiceBillingDetails({
    required String error,
    required String detail,
  }) = _MissingInvoiceBillingDetails;

  factory MissingInvoiceBillingDetails.fromJson(Map<String, dynamic> json) => _$MissingInvoiceBillingDetailsFromJson(json);
}
