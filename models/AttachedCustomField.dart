import 'CustomField.dart';

class AttachedCustomField {
  final String custom_field_id;
  final CustomField custom_field;
  final int order;
  final bool required;

  AttachedCustomField({
    required this.custom_field_id,
    required this.custom_field,
    required this.order,
    required this.required,
  });
}
