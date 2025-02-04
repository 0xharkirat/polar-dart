import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_create.g.dart';
part 'checkout_create.freezed.dart';

@freezed
class CheckoutCreate with _$CheckoutCreate {
  const factory CheckoutCreate({@Default({}) Map<String, dynamic> additionalProperties}) = _CheckoutCreate;

  factory CheckoutCreate.fromJson(Map<String, dynamic> json) => _$CheckoutCreateFromJson(json);
}
