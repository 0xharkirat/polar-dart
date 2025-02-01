import 'DiscountDuration.dart';
import 'DiscountType.dart';

class CheckoutDiscountPercentageRepeatDuration {
  final DiscountDuration duration;
  final int duration_in_months;
  final DiscountType type;
  final int basis_points;
  final String id;
  final String name;
  final String? code;

  CheckoutDiscountPercentageRepeatDuration({
    required this.duration,
    required this.duration_in_months,
    required this.type,
    required this.basis_points,
    required this.id,
    required this.name,
    required this.code,
  });
}
