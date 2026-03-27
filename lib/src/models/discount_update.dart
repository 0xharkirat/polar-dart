import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_update.g.dart';
part 'discount_update.freezed.dart';

@freezed
class DiscountUpdate with _$DiscountUpdate {
  const factory DiscountUpdate({
    Map<String, dynamic>? metadata,
    String? name,
    String? code,
    String? starts_at,
    String? ends_at,
    dynamic? max_redemptions,
    dynamic? duration,
    dynamic? duration_in_months,
    dynamic? type,
    dynamic? amount,
    dynamic? currency,
    dynamic? amounts,
    dynamic? basis_points,
    dynamic? products,
  }) = _DiscountUpdate;

  factory DiscountUpdate.fromJson(Map<String, dynamic> json) => _$DiscountUpdateFromJson(json);
}
