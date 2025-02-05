import 'discount_duration.dart';
import 'discount_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_fixed_once_forever_duration_base.g.dart';
part 'discount_fixed_once_forever_duration_base.freezed.dart';

@freezed
class DiscountFixedOnceForeverDurationBase with _$DiscountFixedOnceForeverDurationBase {
  const factory DiscountFixedOnceForeverDurationBase({
    required DiscountDuration duration,
    required DiscountType type,
    required int amount,
    required String currency,
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
  }) = _DiscountFixedOnceForeverDurationBase;

  factory DiscountFixedOnceForeverDurationBase.fromJson(Map<String, dynamic> json) => _$DiscountFixedOnceForeverDurationBaseFromJson(json);
}
