import 'product_price.dart';
import 'benefit.dart';
import 'product_media_file_read.dart';
import 'attached_custom_field.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.g.dart';
part 'product.freezed.dart';

@freezed
class Product with _$Product {
  const factory Product({
    required String created_at,
    required String? modified_at,
    required String id,
    required String name,
    required String? description,
    required bool is_recurring,
    required bool is_archived,
    required String organization_id,
    required Map<String, dynamic> metadata,
    required List<ProductPrice> prices,
    required List<Benefit> benefits,
    required List<ProductMediaFileRead> medias,
    required List<AttachedCustomField> attached_custom_fields,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}
