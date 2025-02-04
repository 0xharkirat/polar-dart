import 'discount_duration.dart';
import 'discount_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_percentage_repeat_duration_create.g.dart';
part 'discount_percentage_repeat_duration_create.freezed.dart';

@freezed
class DiscountPercentageRepeatDurationCreate with _$DiscountPercentageRepeatDurationCreate {
  const factory DiscountPercentageRepeatDurationCreate({
    required DiscountDuration duration,
    required int duration_in_months,
    required DiscountType type,
    required int basis_points,
    Map<String, dynamic>? metadata,
    required String name,
    String? code,
    String? starts_at,
    String? ends_at,
    dynamic? max_redemptions,
    dynamic? products,
    String? organization_id,
  }) = _DiscountPercentageRepeatDurationCreate;

  factory DiscountPercentageRepeatDurationCreate.fromJson(Map<String, dynamic> json) => _$DiscountPercentageRepeatDurationCreateFromJson(json);
}
