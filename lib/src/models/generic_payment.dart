import 'payment_processor.dart';
import 'payment_status.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'generic_payment.g.dart';
part 'generic_payment.freezed.dart';

@freezed
class GenericPayment with _$GenericPayment {
  const factory GenericPayment({
    required String created_at,
    required String? modified_at,
    required String id,
    required PaymentProcessor processor,
    required PaymentStatus status,
    required int amount,
    required String currency,
    required String method,
    required String? decline_reason,
    required String? decline_message,
    required String organization_id,
    required String? checkout_id,
    required String? order_id,
    Map<String, dynamic>? processor_metadata,
  }) = _GenericPayment;

  factory GenericPayment.fromJson(Map<String, dynamic> json) => _$GenericPaymentFromJson(json);
}
