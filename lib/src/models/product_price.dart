import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price.g.dart';
part 'product_price.freezed.dart';

@freezed
class ProductPrice with _$ProductPrice {
  const factory ProductPrice({@Default({}) Map<String, dynamic> additionalProperties}) = _ProductPrice;

  factory ProductPrice.fromJson(Map<String, dynamic> json) => _$ProductPriceFromJson(json);
}
