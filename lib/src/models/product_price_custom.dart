import 'product_price_source.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_custom.g.dart';
part 'product_price_custom.freezed.dart';

@freezed
class ProductPriceCustom with _$ProductPriceCustom {
  const factory ProductPriceCustom({
    required String created_at,
    required String? modified_at,
    required String id,
    required ProductPriceSource source,
    required String amount_type,
    required String price_currency,
    required dynamic tax_behavior,
    required bool is_archived,
    required String product_id,
    required int minimum_amount,
    required dynamic maximum_amount,
    required dynamic preset_amount,
  }) = _ProductPriceCustom;

  factory ProductPriceCustom.fromJson(Map<String, dynamic> json) => _$ProductPriceCustomFromJson(json);
}
