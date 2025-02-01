import 'CustomFieldNumberProperties.dart';

class CustomFieldCreateNumber {
  final Map<String, dynamic>? metadata;
  final String type;
  final String slug;
  final String name;
  final String? organization_id;
  final CustomFieldNumberProperties properties;

  CustomFieldCreateNumber({
    this.metadata,
    required this.type,
    required this.slug,
    required this.name,
    this.organization_id,
    required this.properties,
  });
}
