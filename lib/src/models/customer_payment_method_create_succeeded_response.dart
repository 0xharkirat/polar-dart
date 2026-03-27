import 'customer_payment_method.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_payment_method_create_succeeded_response.g.dart';
part 'customer_payment_method_create_succeeded_response.freezed.dart';

@freezed
class CustomerPaymentMethodCreateSucceededResponse with _$CustomerPaymentMethodCreateSucceededResponse {
  const factory CustomerPaymentMethodCreateSucceededResponse({
    required String status,
    required CustomerPaymentMethod payment_method,
  }) = _CustomerPaymentMethodCreateSucceededResponse;

  factory CustomerPaymentMethodCreateSucceededResponse.fromJson(Map<String, dynamic> json) => _$CustomerPaymentMethodCreateSucceededResponseFromJson(json);
}
