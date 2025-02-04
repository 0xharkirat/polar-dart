import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_legacy_create.g.dart';
part 'checkout_legacy_create.freezed.dart';

@freezed
class CheckoutLegacyCreate with _$CheckoutLegacyCreate {
  const factory CheckoutLegacyCreate({
    required String product_price_id,
    required String success_url,
    String? customer_email,
    String? subscription_id,
  }) = _CheckoutLegacyCreate;

  factory CheckoutLegacyCreate.fromJson(Map<String, dynamic> json) => _$CheckoutLegacyCreateFromJson(json);
}
