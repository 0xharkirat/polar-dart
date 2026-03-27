import 'discount_duration.dart';
import 'discount_type.dart';
import 'metadata_output_type.dart';
import 'discount_product.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_fixed_once_forever_duration.g.dart';
part 'discount_fixed_once_forever_duration.freezed.dart';

@freezed
class DiscountFixedOnceForeverDuration with _$DiscountFixedOnceForeverDuration {
  const factory DiscountFixedOnceForeverDuration({
    required DiscountDuration duration,
    required DiscountType type,
    required int amount,
    required String currency,
    required Map<String, dynamic> amounts,
    required String created_at,
    required String? modified_at,
    required String id,
    required MetadataOutputType metadata,
    required String name,
    required String? code,
    required String? starts_at,
    required String? ends_at,
    required dynamic max_redemptions,
    required int redemptions_count,
    required String organization_id,
    required List<DiscountProduct> products,
  }) = _DiscountFixedOnceForeverDuration;

  factory DiscountFixedOnceForeverDuration.fromJson(Map<String, dynamic> json) => _$DiscountFixedOnceForeverDurationFromJson(json);
}
