import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_payment_method.g.dart';
part 'customer_payment_method.freezed.dart';

@freezed
class CustomerPaymentMethod with _$CustomerPaymentMethod {
  const factory CustomerPaymentMethod({@Default({}) Map<String, dynamic> additionalProperties}) = _CustomerPaymentMethod;

  factory CustomerPaymentMethod.fromJson(Map<String, dynamic> json) => _$CustomerPaymentMethodFromJson(json);
}
