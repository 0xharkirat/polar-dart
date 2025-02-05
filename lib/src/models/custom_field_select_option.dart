import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_select_option.g.dart';
part 'custom_field_select_option.freezed.dart';

@freezed
class CustomFieldSelectOption with _$CustomFieldSelectOption {
  const factory CustomFieldSelectOption({
    required String value,
    required String label,
  }) = _CustomFieldSelectOption;

  factory CustomFieldSelectOption.fromJson(Map<String, dynamic> json) => _$CustomFieldSelectOptionFromJson(json);
}
