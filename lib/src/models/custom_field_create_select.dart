import 'custom_field_select_properties.dart';

class CustomFieldCreateSelect {
  final Map<String, dynamic>? metadata;
  final String type;
  final String slug;
  final String name;
  final String? organization_id;
  final CustomFieldSelectProperties properties;

  CustomFieldCreateSelect({
    this.metadata,
    required this.type,
    required this.slug,
    required this.name,
    this.organization_id,
    required this.properties,
  });
}
