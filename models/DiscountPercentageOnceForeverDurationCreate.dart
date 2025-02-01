import 'DiscountDuration.dart';
import 'DiscountType.dart';

class DiscountPercentageOnceForeverDurationCreate {
  final DiscountDuration duration;
  final DiscountType type;
  final int basis_points;
  final Map<String, dynamic> metadata;
  final String name;
  final String? code;
  final String? starts_at;
  final String? ends_at;
  final dynamic max_redemptions;
  final dynamic products;
  final String? organization_id;

  DiscountPercentageOnceForeverDurationCreate({
    required this.duration,
    required this.type,
    required this.basis_points,
    required this.metadata,
    required this.name,
    required this.code,
    required this.starts_at,
    required this.ends_at,
    required this.max_redemptions,
    required this.products,
    required this.organization_id,
  });
}
