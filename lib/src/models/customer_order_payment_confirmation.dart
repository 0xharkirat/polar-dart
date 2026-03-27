import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_order_payment_confirmation.g.dart';
part 'customer_order_payment_confirmation.freezed.dart';

@freezed
class CustomerOrderPaymentConfirmation with _$CustomerOrderPaymentConfirmation {
  const factory CustomerOrderPaymentConfirmation({
    required String status,
    String? client_secret,
    String? error,
  }) = _CustomerOrderPaymentConfirmation;

  factory CustomerOrderPaymentConfirmation.fromJson(Map<String, dynamic> json) => _$CustomerOrderPaymentConfirmationFromJson(json);
}
