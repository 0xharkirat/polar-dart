import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_one_time_free_create.g.dart';
part 'product_price_one_time_free_create.freezed.dart';

@freezed
class ProductPriceOneTimeFreeCreate with _$ProductPriceOneTimeFreeCreate {
  const factory ProductPriceOneTimeFreeCreate({
    required String type,
    required String amount_type,
  }) = _ProductPriceOneTimeFreeCreate;

  factory ProductPriceOneTimeFreeCreate.fromJson(Map<String, dynamic> json) => _$ProductPriceOneTimeFreeCreateFromJson(json);
}
