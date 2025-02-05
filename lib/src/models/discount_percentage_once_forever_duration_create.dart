import 'discount_duration.dart';
import 'discount_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_percentage_once_forever_duration_create.g.dart';
part 'discount_percentage_once_forever_duration_create.freezed.dart';

@freezed
class DiscountPercentageOnceForeverDurationCreate with _$DiscountPercentageOnceForeverDurationCreate {
  const factory DiscountPercentageOnceForeverDurationCreate({
    required DiscountDuration duration,
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
  }) = _DiscountPercentageOnceForeverDurationCreate;

  factory DiscountPercentageOnceForeverDurationCreate.fromJson(Map<String, dynamic> json) => _$DiscountPercentageOnceForeverDurationCreateFromJson(json);
}
