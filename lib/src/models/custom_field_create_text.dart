import 'custom_field_text_properties.dart';

class CustomFieldCreateText {
  final Map<String, dynamic>? metadata;
  final String type;
  final String slug;
  final String name;
  final String? organization_id;
  final CustomFieldTextProperties properties;

  CustomFieldCreateText({
    this.metadata,
    required this.type,
    required this.slug,
    required this.name,
    this.organization_id,
    required this.properties,
  });
}
