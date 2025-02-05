import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_update.g.dart';
part 'discount_update.freezed.dart';

@freezed
class DiscountUpdate with _$DiscountUpdate {
  const factory DiscountUpdate({
    dynamic? metadata,
    String? name,
    dynamic? code,
    dynamic? starts_at,
    dynamic? ends_at,
    dynamic? max_redemptions,
    dynamic? duration,
    dynamic? duration_in_months,
    dynamic? type,
    dynamic? amount,
    String? currency,
    dynamic? basis_points,
    dynamic? products,
  }) = _DiscountUpdate;

  factory DiscountUpdate.fromJson(Map<String, dynamic> json) => _$DiscountUpdateFromJson(json);
}
