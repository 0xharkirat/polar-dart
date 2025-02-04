import 'discount_duration.dart';
import 'discount_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_discount_percentage_repeat_duration.g.dart';
part 'checkout_discount_percentage_repeat_duration.freezed.dart';

@freezed
class CheckoutDiscountPercentageRepeatDuration with _$CheckoutDiscountPercentageRepeatDuration {
  const factory CheckoutDiscountPercentageRepeatDuration({
    required DiscountDuration duration,
    required int duration_in_months,
    required DiscountType type,
    required int basis_points,
    required String id,
    required String name,
    required String? code,
  }) = _CheckoutDiscountPercentageRepeatDuration;

  factory CheckoutDiscountPercentageRepeatDuration.fromJson(Map<String, dynamic> json) => _$CheckoutDiscountPercentageRepeatDurationFromJson(json);
}
