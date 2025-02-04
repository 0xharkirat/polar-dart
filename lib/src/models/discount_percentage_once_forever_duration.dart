import 'discount_duration.dart';
import 'discount_type.dart';
import 'discount_product.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_percentage_once_forever_duration.g.dart';
part 'discount_percentage_once_forever_duration.freezed.dart';

@freezed
class DiscountPercentageOnceForeverDuration with _$DiscountPercentageOnceForeverDuration {
  const factory DiscountPercentageOnceForeverDuration({
    required DiscountDuration duration,
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
  }) = _DiscountPercentageOnceForeverDuration;

  factory DiscountPercentageOnceForeverDuration.fromJson(Map<String, dynamic> json) => _$DiscountPercentageOnceForeverDurationFromJson(json);
}
