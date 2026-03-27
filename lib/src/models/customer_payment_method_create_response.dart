// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_payment_method_create_response.g.dart';
part 'customer_payment_method_create_response.freezed.dart';

@freezed
class CustomerPaymentMethodCreateResponse with _$CustomerPaymentMethodCreateResponse {
  const factory CustomerPaymentMethodCreateResponse({@Default({}) Map<String, dynamic> additionalProperties}) = _CustomerPaymentMethodCreateResponse;

  factory CustomerPaymentMethodCreateResponse.fromJson(Map<String, dynamic> json) => _$CustomerPaymentMethodCreateResponseFromJson(json);
}
