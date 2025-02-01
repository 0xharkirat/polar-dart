import 'product_price.dart';
import 'benefit.dart';
import 'product_media_file_read.dart';
import 'attached_custom_field.dart';

class Product {
  final String created_at;
  final String? modified_at;
  final String id;
  final String name;
  final String? description;
  final bool is_recurring;
  final bool is_archived;
  final String organization_id;
  final Map<String, dynamic> metadata;
  final List<ProductPrice> prices;
  final List<Benefit> benefits;
  final List<ProductMediaFileRead> medias;
  final List<AttachedCustomField> attached_custom_fields;

  Product({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.name,
    required this.description,
    required this.is_recurring,
    required this.is_archived,
    required this.organization_id,
    required this.metadata,
    required this.prices,
    required this.benefits,
    required this.medias,
    required this.attached_custom_fields,
  });
}
