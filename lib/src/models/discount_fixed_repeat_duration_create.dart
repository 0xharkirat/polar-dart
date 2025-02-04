import 'discount_duration.dart';
import 'discount_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_fixed_repeat_duration_create.g.dart';
part 'discount_fixed_repeat_duration_create.freezed.dart';

@freezed
class DiscountFixedRepeatDurationCreate with _$DiscountFixedRepeatDurationCreate {
  const factory DiscountFixedRepeatDurationCreate({
    required DiscountDuration duration,
    required int duration_in_months,
    required DiscountType type,
    required int amount,
    String? currency,
    Map<String, dynamic>? metadata,
    required String name,
    String? code,
    String? starts_at,
    String? ends_at,
    dynamic? max_redemptions,
    dynamic? products,
    String? organization_id,
  }) = _DiscountFixedRepeatDurationCreate;

  factory DiscountFixedRepeatDurationCreate.fromJson(Map<String, dynamic> json) => _$DiscountFixedRepeatDurationCreateFromJson(json);
}
