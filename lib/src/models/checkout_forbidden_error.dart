import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_forbidden_error.g.dart';
part 'checkout_forbidden_error.freezed.dart';

@freezed
class CheckoutForbiddenError with _$CheckoutForbiddenError {
  const factory CheckoutForbiddenError({@Default({}) Map<String, dynamic> additionalProperties}) = _CheckoutForbiddenError;

  factory CheckoutForbiddenError.fromJson(Map<String, dynamic> json) => _$CheckoutForbiddenErrorFromJson(json);
}
