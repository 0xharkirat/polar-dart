// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_meter.g.dart';
part 'product_price_meter.freezed.dart';

@freezed
class ProductPriceMeter with _$ProductPriceMeter {
  const factory ProductPriceMeter({
    required String id,
    required String name,
  }) = _ProductPriceMeter;

  factory ProductPriceMeter.fromJson(Map<String, dynamic> json) => _$ProductPriceMeterFromJson(json);
}
