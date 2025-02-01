class CustomFieldTextProperties {
  final String form_label;
  final String form_help_text;
  final String form_placeholder;
  final bool textarea;
  final int min_length;
  final int max_length;

  CustomFieldTextProperties({
    required this.form_label,
    required this.form_help_text,
    required this.form_placeholder,
    required this.textarea,
    required this.min_length,
    required this.max_length,
  });
}
