// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'existing_product_price.g.dart';
part 'existing_product_price.freezed.dart';

@freezed
class ExistingProductPrice with _$ExistingProductPrice {
  const factory ExistingProductPrice({
    required String id,
  }) = _ExistingProductPrice;

  factory ExistingProductPrice.fromJson(Map<String, dynamic> json) => _$ExistingProductPriceFromJson(json);
}
