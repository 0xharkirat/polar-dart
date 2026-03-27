// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_payment_method_confirm.g.dart';
part 'customer_payment_method_confirm.freezed.dart';

@freezed
class CustomerPaymentMethodConfirm with _$CustomerPaymentMethodConfirm {
  const factory CustomerPaymentMethodConfirm({
    required String setup_intent_id,
    required bool set_default,
  }) = _CustomerPaymentMethodConfirm;

  factory CustomerPaymentMethodConfirm.fromJson(Map<String, dynamic> json) => _$CustomerPaymentMethodConfirmFromJson(json);
}
