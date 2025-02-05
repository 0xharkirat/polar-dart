import 'discount_duration.dart';
import 'discount_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_discount_percentage_once_forever_duration.g.dart';
part 'checkout_discount_percentage_once_forever_duration.freezed.dart';

@freezed
class CheckoutDiscountPercentageOnceForeverDuration with _$CheckoutDiscountPercentageOnceForeverDuration {
  const factory CheckoutDiscountPercentageOnceForeverDuration({
    required DiscountDuration duration,
    required DiscountType type,
    required int basis_points,
    required String id,
    required String name,
    required String? code,
  }) = _CheckoutDiscountPercentageOnceForeverDuration;

  factory CheckoutDiscountPercentageOnceForeverDuration.fromJson(Map<String, dynamic> json) => _$CheckoutDiscountPercentageOnceForeverDurationFromJson(json);
}
