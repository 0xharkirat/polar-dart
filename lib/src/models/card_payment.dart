import 'payment_processor.dart';
import 'payment_status.dart';
import 'card_payment_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_payment.g.dart';
part 'card_payment.freezed.dart';

@freezed
class CardPayment with _$CardPayment {
  const factory CardPayment({
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
    required CardPaymentMetadata method_metadata,
  }) = _CardPayment;

  factory CardPayment.fromJson(Map<String, dynamic> json) => _$CardPaymentFromJson(json);
}
