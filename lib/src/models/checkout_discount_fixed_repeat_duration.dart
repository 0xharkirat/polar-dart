import 'discount_duration.dart';
import 'discount_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_discount_fixed_repeat_duration.g.dart';
part 'checkout_discount_fixed_repeat_duration.freezed.dart';

@freezed
class CheckoutDiscountFixedRepeatDuration with _$CheckoutDiscountFixedRepeatDuration {
  const factory CheckoutDiscountFixedRepeatDuration({
    required DiscountDuration duration,
    required int duration_in_months,
    required DiscountType type,
    required int amount,
    required String currency,
    required String id,
    required String name,
    required String? code,
  }) = _CheckoutDiscountFixedRepeatDuration;

  factory CheckoutDiscountFixedRepeatDuration.fromJson(Map<String, dynamic> json) => _$CheckoutDiscountFixedRepeatDurationFromJson(json);
}
