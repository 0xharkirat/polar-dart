// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'payment_processor.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_method_generic.g.dart';
part 'payment_method_generic.freezed.dart';

@freezed
class PaymentMethodGeneric with _$PaymentMethodGeneric {
  const factory PaymentMethodGeneric({
    required String id,
    required String created_at,
    required String? modified_at,
    required PaymentProcessor processor,
    required String customer_id,
    required String type,
  }) = _PaymentMethodGeneric;

  factory PaymentMethodGeneric.fromJson(Map<String, dynamic> json) => _$PaymentMethodGenericFromJson(json);
}
