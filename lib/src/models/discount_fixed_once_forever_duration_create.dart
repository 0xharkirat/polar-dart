import 'discount_duration.dart';
import 'discount_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_fixed_once_forever_duration_create.g.dart';
part 'discount_fixed_once_forever_duration_create.freezed.dart';

@freezed
class DiscountFixedOnceForeverDurationCreate with _$DiscountFixedOnceForeverDurationCreate {
  const factory DiscountFixedOnceForeverDurationCreate({
    required DiscountDuration duration,
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
  }) = _DiscountFixedOnceForeverDurationCreate;

  factory DiscountFixedOnceForeverDurationCreate.fromJson(Map<String, dynamic> json) => _$DiscountFixedOnceForeverDurationCreateFromJson(json);
}
