import 'custom_field_number_properties.dart';

class CustomFieldNumber {
  final String created_at;
  final String? modified_at;
  final String id;
  final Map<String, dynamic> metadata;
  final String type;
  final String slug;
  final String name;
  final String organization_id;
  final CustomFieldNumberProperties properties;

  CustomFieldNumber({
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
