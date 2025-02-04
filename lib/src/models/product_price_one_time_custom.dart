import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_one_time_custom.g.dart';
part 'product_price_one_time_custom.freezed.dart';

@freezed
class ProductPriceOneTimeCustom with _$ProductPriceOneTimeCustom {
  const factory ProductPriceOneTimeCustom({
    required String created_at,
    required String? modified_at,
    required String id,
    required String amount_type,
    required bool is_archived,
    required String product_id,
    required String price_currency,
    required dynamic minimum_amount,
    required dynamic maximum_amount,
    required dynamic preset_amount,
    required String type,
  }) = _ProductPriceOneTimeCustom;

  factory ProductPriceOneTimeCustom.fromJson(Map<String, dynamic> json) => _$ProductPriceOneTimeCustomFromJson(json);
}
