import 'discount_duration.dart';
import 'discount_type.dart';

class CheckoutDiscountFixedRepeatDuration {
  final DiscountDuration duration;
  final int duration_in_months;
  final DiscountType type;
  final int amount;
  final String currency;
  final String id;
  final String name;
  final String? code;

  CheckoutDiscountFixedRepeatDuration({
    required this.duration,
    required this.duration_in_months,
    required this.type,
    required this.amount,
    required this.currency,
    required this.id,
    required this.name,
    required this.code,
  });
}
