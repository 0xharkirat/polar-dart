import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_one_time.g.dart';
part 'product_price_one_time.freezed.dart';

@freezed
class ProductPriceOneTime with _$ProductPriceOneTime {
  const factory ProductPriceOneTime({@Default({}) Map<String, dynamic> additionalProperties}) = _ProductPriceOneTime;

  factory ProductPriceOneTime.fromJson(Map<String, dynamic> json) => _$ProductPriceOneTimeFromJson(json);
}
