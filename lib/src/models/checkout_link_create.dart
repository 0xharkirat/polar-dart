import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_link_create.g.dart';
part 'checkout_link_create.freezed.dart';

@freezed
class CheckoutLinkCreate with _$CheckoutLinkCreate {
  const factory CheckoutLinkCreate({@Default({}) Map<String, dynamic> additionalProperties}) = _CheckoutLinkCreate;

  factory CheckoutLinkCreate.fromJson(Map<String, dynamic> json) => _$CheckoutLinkCreateFromJson(json);
}
