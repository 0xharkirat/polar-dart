import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_create.g.dart';
part 'discount_create.freezed.dart';

@freezed
class DiscountCreate with _$DiscountCreate {
  const factory DiscountCreate({@Default({}) Map<String, dynamic> additionalProperties}) = _DiscountCreate;

  factory DiscountCreate.fromJson(Map<String, dynamic> json) => _$DiscountCreateFromJson(json);
}
