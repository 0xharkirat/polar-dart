// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment.g.dart';
part 'payment.freezed.dart';

@freezed
class Payment with _$Payment {
  const factory Payment({@Default({}) Map<String, dynamic> additionalProperties}) = _Payment;

  factory Payment.fromJson(Map<String, dynamic> json) => _$PaymentFromJson(json);
}
