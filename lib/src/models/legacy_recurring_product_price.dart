import 'package:freezed_annotation/freezed_annotation.dart';

part 'legacy_recurring_product_price.g.dart';
part 'legacy_recurring_product_price.freezed.dart';

@freezed
class LegacyRecurringProductPrice with _$LegacyRecurringProductPrice {
  const factory LegacyRecurringProductPrice({@Default({}) Map<String, dynamic> additionalProperties}) = _LegacyRecurringProductPrice;

  factory LegacyRecurringProductPrice.fromJson(Map<String, dynamic> json) => _$LegacyRecurringProductPriceFromJson(json);
}
