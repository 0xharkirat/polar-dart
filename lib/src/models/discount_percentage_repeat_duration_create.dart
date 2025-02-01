import 'discount_duration.dart';
import 'discount_type.dart';

class DiscountPercentageRepeatDurationCreate {
  final DiscountDuration duration;
  final int duration_in_months;
  final DiscountType type;
  final int basis_points;
  final Map<String, dynamic>? metadata;
  final String name;
  final String? code;
  final String? starts_at;
  final String? ends_at;
  final dynamic max_redemptions;
  final dynamic products;
  final String? organization_id;

  DiscountPercentageRepeatDurationCreate({
    required this.duration,
    required this.duration_in_months,
    required this.type,
    required this.basis_points,
    this.metadata,
    required this.name,
    this.code,
    this.starts_at,
    this.ends_at,
    this.max_redemptions,
    this.products,
    this.organization_id,
  });
}
