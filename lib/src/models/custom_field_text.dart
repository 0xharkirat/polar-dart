import 'custom_field_text_properties.dart';

class CustomFieldText {
  final String created_at;
  final String? modified_at;
  final String id;
  final Map<String, dynamic> metadata;
  final String type;
  final String slug;
  final String name;
  final String organization_id;
  final CustomFieldTextProperties properties;

  CustomFieldText({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.metadata,
    required this.type,
    required this.slug,
    required this.name,
    required this.organization_id,
    required this.properties,
  });
}
