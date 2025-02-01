import 'CustomFieldSelectOption.dart';

class CustomFieldSelectProperties {
  final String? form_label;
  final String? form_help_text;
  final String? form_placeholder;
  final List<CustomFieldSelectOption> options;

  CustomFieldSelectProperties({
    this.form_label,
    this.form_help_text,
    this.form_placeholder,
    required this.options,
  });
}
