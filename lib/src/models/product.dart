import 'product_visibility.dart';
import 'metadata_output_type.dart';
import 'benefit.dart';
import 'product_media_file_read.dart';
import 'attached_custom_field.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.g.dart';
part 'product.freezed.dart';

@freezed
class Product with _$Product {
  const factory Product({
    required String id,
    required String created_at,
    required String? modified_at,
    required dynamic trial_interval,
    required dynamic trial_interval_count,
    required String name,
    required String? description,
    required ProductVisibility visibility,
    required dynamic recurring_interval,
    required dynamic recurring_interval_count,
    required bool is_recurring,
    required bool is_archived,
    required String organization_id,
    required MetadataOutputType metadata,
    required List<dynamic> prices,
    required List<Benefit> benefits,
    required List<ProductMediaFileRead> medias,
    required List<AttachedCustomField> attached_custom_fields,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}
