import 'discount_duration.dart';
import 'discount_type.dart';

class DiscountFixedOnceForeverDurationCreate {
  final DiscountDuration duration;
  final DiscountType type;
  final int amount;
  final String? currency;
  final Map<String, dynamic>? metadata;
  final String name;
  final String? code;
  final String? starts_at;
  final String? ends_at;
  final dynamic max_redemptions;
  final dynamic products;
  final String? organization_id;

  DiscountFixedOnceForeverDurationCreate({
    required this.duration,
    required this.type,
    required this.amount,
    this.currency,
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
