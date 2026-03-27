import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_link_update.g.dart';
part 'checkout_link_update.freezed.dart';

@freezed
class CheckoutLinkUpdate with _$CheckoutLinkUpdate {
  const factory CheckoutLinkUpdate({
    dynamic? trial_interval,
    dynamic? trial_interval_count,
    Map<String, dynamic>? metadata,
    dynamic? products,
    String? label,
    dynamic? allow_discount_codes,
    dynamic? require_billing_address,
    String? discount_id,
    String? success_url,
    String? return_url,
  }) = _CheckoutLinkUpdate;

  factory CheckoutLinkUpdate.fromJson(Map<String, dynamic> json) => _$CheckoutLinkUpdateFromJson(json);
}
