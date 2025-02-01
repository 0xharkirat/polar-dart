class DiscountUpdate {
  final dynamic metadata;
  final String? name;
  final dynamic code;
  final dynamic starts_at;
  final dynamic ends_at;
  final dynamic max_redemptions;
  final dynamic duration;
  final dynamic duration_in_months;
  final dynamic type;
  final dynamic amount;
  final String? currency;
  final dynamic basis_points;
  final dynamic products;

  DiscountUpdate({
    required this.metadata,
    required this.name,
    required this.code,
    required this.starts_at,
    required this.ends_at,
    required this.max_redemptions,
    required this.duration,
    required this.duration_in_months,
    required this.type,
    required this.amount,
    required this.currency,
    required this.basis_points,
    required this.products,
  });
}
