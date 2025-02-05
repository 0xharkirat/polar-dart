import 'discount_duration.dart';
import 'discount_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_discount_fixed_once_forever_duration.g.dart';
part 'checkout_discount_fixed_once_forever_duration.freezed.dart';

@freezed
class CheckoutDiscountFixedOnceForeverDuration with _$CheckoutDiscountFixedOnceForeverDuration {
  const factory CheckoutDiscountFixedOnceForeverDuration({
    required DiscountDuration duration,
    required DiscountType type,
    required int amount,
    required String currency,
    required String id,
    required String name,
    required String? code,
  }) = _CheckoutDiscountFixedOnceForeverDuration;

  factory CheckoutDiscountFixedOnceForeverDuration.fromJson(Map<String, dynamic> json) => _$CheckoutDiscountFixedOnceForeverDurationFromJson(json);
}
