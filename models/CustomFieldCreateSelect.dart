import 'CustomFieldSelectProperties.dart';

class CustomFieldCreateSelect {
  final Map<String, dynamic> metadata;
  final String type;
  final String slug;
  final String name;
  final String? organization_id;
  final CustomFieldSelectProperties properties;

  CustomFieldCreateSelect({
    required this.metadata,
    required this.type,
    required this.slug,
    required this.name,
    required this.organization_id,
    required this.properties,
  });
}
