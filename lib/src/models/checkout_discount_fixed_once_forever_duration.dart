import 'discount_duration.dart';
import 'discount_type.dart';

class CheckoutDiscountFixedOnceForeverDuration {
  final DiscountDuration duration;
  final DiscountType type;
  final int amount;
  final String currency;
  final String id;
  final String name;
  final String? code;

  CheckoutDiscountFixedOnceForeverDuration({
    required this.duration,
    required this.type,
    required this.amount,
    required this.currency,
    required this.id,
    required this.name,
    required this.code,
  });
}
