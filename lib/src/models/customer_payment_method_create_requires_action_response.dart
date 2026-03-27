// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_payment_method_create_requires_action_response.g.dart';
part 'customer_payment_method_create_requires_action_response.freezed.dart';

@freezed
class CustomerPaymentMethodCreateRequiresActionResponse with _$CustomerPaymentMethodCreateRequiresActionResponse {
  const factory CustomerPaymentMethodCreateRequiresActionResponse({
    required String status,
    required String client_secret,
  }) = _CustomerPaymentMethodCreateRequiresActionResponse;

  factory CustomerPaymentMethodCreateRequiresActionResponse.fromJson(Map<String, dynamic> json) => _$CustomerPaymentMethodCreateRequiresActionResponseFromJson(json);
}
