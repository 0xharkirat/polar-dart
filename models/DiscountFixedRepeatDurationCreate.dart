import 'DiscountDuration.dart';
import 'DiscountType.dart';

class DiscountFixedRepeatDurationCreate {
  final DiscountDuration duration;
  final int duration_in_months;
  final DiscountType type;
  final int amount;
  final String currency;
  final Map<String, dynamic> metadata;
  final String name;
  final String? code;
  final String? starts_at;
  final String? ends_at;
  final dynamic max_redemptions;
  final dynamic products;
  final String? organization_id;

  DiscountFixedRepeatDurationCreate({
    required this.duration,
    required this.duration_in_months,
    required this.type,
    required this.amount,
    required this.currency,
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
