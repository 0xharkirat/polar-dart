import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_one_time_custom_create.g.dart';
part 'product_price_one_time_custom_create.freezed.dart';

@freezed
class ProductPriceOneTimeCustomCreate with _$ProductPriceOneTimeCustomCreate {
  const factory ProductPriceOneTimeCustomCreate({
    required String type,
    required String amount_type,
    String? price_currency,
    dynamic? minimum_amount,
    dynamic? maximum_amount,
    dynamic? preset_amount,
  }) = _ProductPriceOneTimeCustomCreate;

  factory ProductPriceOneTimeCustomCreate.fromJson(Map<String, dynamic> json) => _$ProductPriceOneTimeCustomCreateFromJson(json);
}
