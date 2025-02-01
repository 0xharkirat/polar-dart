import 'discount_duration.dart';
import 'discount_type.dart';

class DiscountPercentageOnceForeverDurationBase {
  final DiscountDuration duration;
  final DiscountType type;
  final int basis_points;
  final String created_at;
  final String? modified_at;
  final String id;
  final Map<String, dynamic> metadata;
  final String name;
  final String? code;
  final String? starts_at;
  final String? ends_at;
  final dynamic max_redemptions;
  final int redemptions_count;
  final String organization_id;

  DiscountPercentageOnceForeverDurationBase({
    required this.duration,
    required this.type,
    required this.basis_points,
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.metadata,
    required this.name,
    required this.code,
    required this.starts_at,
    required this.ends_at,
    required this.max_redemptions,
    required this.redemptions_count,
    required this.organization_id,
  });
}
