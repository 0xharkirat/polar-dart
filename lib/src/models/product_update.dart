import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_update.g.dart';
part 'product_update.freezed.dart';

@freezed
class ProductUpdate with _$ProductUpdate {
  const factory ProductUpdate({
    dynamic? metadata,
    String? name,
    String? description,
    dynamic? is_archived,
    dynamic? prices,
    dynamic? medias,
    dynamic? attached_custom_fields,
  }) = _ProductUpdate;

  factory ProductUpdate.fromJson(Map<String, dynamic> json) => _$ProductUpdateFromJson(json);
}
