// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'payment_processor.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_order_confirm_payment.g.dart';
part 'customer_order_confirm_payment.freezed.dart';

@freezed
class CustomerOrderConfirmPayment with _$CustomerOrderConfirmPayment {
  const factory CustomerOrderConfirmPayment({
    String? confirmation_token_id,
    String? payment_method_id,
    PaymentProcessor? payment_processor,
  }) = _CustomerOrderConfirmPayment;

  factory CustomerOrderConfirmPayment.fromJson(Map<String, dynamic> json) => _$CustomerOrderConfirmPaymentFromJson(json);
}
