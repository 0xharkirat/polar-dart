// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_error.g.dart';
part 'payment_error.freezed.dart';

@freezed
class PaymentError with _$PaymentError {
  const factory PaymentError({
    required String error,
    required String detail,
  }) = _PaymentError;

  factory PaymentError.fromJson(Map<String, dynamic> json) => _$PaymentErrorFromJson(json);
}
