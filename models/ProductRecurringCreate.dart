import 'AttachedCustomFieldCreate.dart';

class ProductRecurringCreate {
  final Map<String, dynamic> metadata;
  final String name;
  final String? description;
  final dynamic prices;
  final dynamic medias;
  final List<AttachedCustomFieldCreate> attached_custom_fields;
  final String? organization_id;

  ProductRecurringCreate({
    required this.metadata,
    required this.name,
    required this.description,
    required this.prices,
    required this.medias,
    required this.attached_custom_fields,
    required this.organization_id,
  });
}
