// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_failed.g.dart';
part 'payment_failed.freezed.dart';

@freezed
class PaymentFailed with _$PaymentFailed {
  const factory PaymentFailed({
    required String error,
    required String detail,
  }) = _PaymentFailed;

  factory PaymentFailed.fromJson(Map<String, dynamic> json) => _$PaymentFailedFromJson(json);
}
