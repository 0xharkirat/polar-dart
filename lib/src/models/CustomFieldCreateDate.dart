import 'CustomFieldDateProperties.dart';

class CustomFieldCreateDate {
  final Map<String, dynamic>? metadata;
  final String type;
  final String slug;
  final String name;
  final String? organization_id;
  final CustomFieldDateProperties properties;

  CustomFieldCreateDate({
    this.metadata,
    required this.type,
    required this.slug,
    required this.name,
    this.organization_id,
    required this.properties,
  });
}
