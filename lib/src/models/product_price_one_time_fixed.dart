import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_one_time_fixed.g.dart';
part 'product_price_one_time_fixed.freezed.dart';

@freezed
class ProductPriceOneTimeFixed with _$ProductPriceOneTimeFixed {
  const factory ProductPriceOneTimeFixed({
    required String created_at,
    required String? modified_at,
    required String id,
    required String amount_type,
    required bool is_archived,
    required String product_id,
    required String price_currency,
    required int price_amount,
    required String type,
  }) = _ProductPriceOneTimeFixed;

  factory ProductPriceOneTimeFixed.fromJson(Map<String, dynamic> json) => _$ProductPriceOneTimeFixedFromJson(json);
}
