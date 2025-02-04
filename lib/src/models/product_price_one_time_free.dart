import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_one_time_free.g.dart';
part 'product_price_one_time_free.freezed.dart';

@freezed
class ProductPriceOneTimeFree with _$ProductPriceOneTimeFree {
  const factory ProductPriceOneTimeFree({
    required String created_at,
    required String? modified_at,
    required String id,
    required String amount_type,
    required bool is_archived,
    required String product_id,
    required String type,
  }) = _ProductPriceOneTimeFree;

  factory ProductPriceOneTimeFree.fromJson(Map<String, dynamic> json) => _$ProductPriceOneTimeFreeFromJson(json);
}
