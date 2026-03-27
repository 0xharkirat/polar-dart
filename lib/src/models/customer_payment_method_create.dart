import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_payment_method_create.g.dart';
part 'customer_payment_method_create.freezed.dart';

@freezed
class CustomerPaymentMethodCreate with _$CustomerPaymentMethodCreate {
  const factory CustomerPaymentMethodCreate({
    required String confirmation_token_id,
    required bool set_default,
    required String return_url,
  }) = _CustomerPaymentMethodCreate;

  factory CustomerPaymentMethodCreate.fromJson(Map<String, dynamic> json) => _$CustomerPaymentMethodCreateFromJson(json);
}
