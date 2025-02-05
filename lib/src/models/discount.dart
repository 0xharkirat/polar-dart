import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount.g.dart';
part 'discount.freezed.dart';

@freezed
class Discount with _$Discount {
  const factory Discount({@Default({}) Map<String, dynamic> additionalProperties}) = _Discount;

  factory Discount.fromJson(Map<String, dynamic> json) => _$DiscountFromJson(json);
}
