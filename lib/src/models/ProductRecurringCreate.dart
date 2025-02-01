import 'AttachedCustomFieldCreate.dart';

class ProductRecurringCreate {
  final Map<String, dynamic>? metadata;
  final String name;
  final String? description;
  final dynamic prices;
  final dynamic medias;
  final List<AttachedCustomFieldCreate>? attached_custom_fields;
  final String? organization_id;

  ProductRecurringCreate({
    this.metadata,
    required this.name,
    this.description,
    required this.prices,
    this.medias,
    this.attached_custom_fields,
    this.organization_id,
  });
}
