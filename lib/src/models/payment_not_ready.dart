import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_not_ready.g.dart';
part 'payment_not_ready.freezed.dart';

@freezed
class PaymentNotReady with _$PaymentNotReady {
  const factory PaymentNotReady({
    required String error,
    required String detail,
  }) = _PaymentNotReady;

  factory PaymentNotReady.fromJson(Map<String, dynamic> json) => _$PaymentNotReadyFromJson(json);
}
