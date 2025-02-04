import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_recurring.g.dart';
part 'product_price_recurring.freezed.dart';

@freezed
class ProductPriceRecurring with _$ProductPriceRecurring {
  const factory ProductPriceRecurring({@Default({}) Map<String, dynamic> additionalProperties}) = _ProductPriceRecurring;

  factory ProductPriceRecurring.fromJson(Map<String, dynamic> json) => _$ProductPriceRecurringFromJson(json);
}
