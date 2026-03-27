import 'product_price_source.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_free.g.dart';
part 'product_price_free.freezed.dart';

@freezed
class ProductPriceFree with _$ProductPriceFree {
  const factory ProductPriceFree({
    required String created_at,
    required String? modified_at,
    required String id,
    required ProductPriceSource source,
    required String amount_type,
    required String price_currency,
    required dynamic tax_behavior,
    required bool is_archived,
    required String product_id,
  }) = _ProductPriceFree;

  factory ProductPriceFree.fromJson(Map<String, dynamic> json) => _$ProductPriceFreeFromJson(json);
}
