import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_one_time_fixed_create.g.dart';
part 'product_price_one_time_fixed_create.freezed.dart';

@freezed
class ProductPriceOneTimeFixedCreate with _$ProductPriceOneTimeFixedCreate {
  const factory ProductPriceOneTimeFixedCreate({
    required String type,
    required String amount_type,
    required int price_amount,
    String? price_currency,
  }) = _ProductPriceOneTimeFixedCreate;

  factory ProductPriceOneTimeFixedCreate.fromJson(Map<String, dynamic> json) => _$ProductPriceOneTimeFixedCreateFromJson(json);
}
