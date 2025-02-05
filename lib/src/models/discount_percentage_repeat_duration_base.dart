import 'discount_duration.dart';
import 'discount_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_percentage_repeat_duration_base.g.dart';
part 'discount_percentage_repeat_duration_base.freezed.dart';

@freezed
class DiscountPercentageRepeatDurationBase with _$DiscountPercentageRepeatDurationBase {
  const factory DiscountPercentageRepeatDurationBase({
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
  }) = _DiscountPercentageRepeatDurationBase;

  factory DiscountPercentageRepeatDurationBase.fromJson(Map<String, dynamic> json) => _$DiscountPercentageRepeatDurationBaseFromJson(json);
}
