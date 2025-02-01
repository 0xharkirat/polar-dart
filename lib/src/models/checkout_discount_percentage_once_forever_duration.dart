import 'discount_duration.dart';
import 'discount_type.dart';

class CheckoutDiscountPercentageOnceForeverDuration {
  final DiscountDuration duration;
  final DiscountType type;
  final int basis_points;
  final String id;
  final String name;
  final String? code;

  CheckoutDiscountPercentageOnceForeverDuration({
    required this.duration,
    required this.type,
    required this.basis_points,
    required this.id,
    required this.name,
    required this.code,
  });
}
