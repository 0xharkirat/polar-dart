import 'discount_duration.dart';
import 'discount_type.dart';
import 'discount_product.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_percentage_repeat_duration.g.dart';
part 'discount_percentage_repeat_duration.freezed.dart';

@freezed
class DiscountPercentageRepeatDuration with _$DiscountPercentageRepeatDuration {
  const factory DiscountPercentageRepeatDuration({
    required DiscountDuration duration,
    required int duration_in_months,
    required DiscountType type,
    required int basis_points,
    required String created_at,
    required String? modified_at,
    required String id,
    required Map<String, dynamic> metadata,
    required String name,
    required String? code,
    required String? starts_at,
    required String? ends_at,
    required dynamic max_redemptions,
    required int redemptions_count,
    required String organization_id,
    required List<DiscountProduct> products,
  }) = _DiscountPercentageRepeatDuration;

  factory DiscountPercentageRepeatDuration.fromJson(Map<String, dynamic> json) => _$DiscountPercentageRepeatDurationFromJson(json);
}
