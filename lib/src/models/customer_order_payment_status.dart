// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_order_payment_status.g.dart';
part 'customer_order_payment_status.freezed.dart';

@freezed
class CustomerOrderPaymentStatus with _$CustomerOrderPaymentStatus {
  const factory CustomerOrderPaymentStatus({
    required String status,
    String? error,
  }) = _CustomerOrderPaymentStatus;

  factory CustomerOrderPaymentStatus.fromJson(Map<String, dynamic> json) => _$CustomerOrderPaymentStatusFromJson(json);
}
