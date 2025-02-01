import 'CustomFieldSelectOption.dart';

class CustomFieldSelectProperties {
  final String form_label;
  final String form_help_text;
  final String form_placeholder;
  final List<CustomFieldSelectOption> options;

  CustomFieldSelectProperties({
    required this.form_label,
    required this.form_help_text,
    required this.form_placeholder,
    required this.options,
  });
}
