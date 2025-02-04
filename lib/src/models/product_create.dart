import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_create.g.dart';
part 'product_create.freezed.dart';

@freezed
class ProductCreate with _$ProductCreate {
  const factory ProductCreate({@Default({}) Map<String, dynamic> additionalProperties}) = _ProductCreate;

  factory ProductCreate.fromJson(Map<String, dynamic> json) => _$ProductCreateFromJson(json);
}
