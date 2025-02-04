import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_update_number.g.dart';
part 'custom_field_update_number.freezed.dart';

@freezed
class CustomFieldUpdateNumber with _$CustomFieldUpdateNumber {
  const factory CustomFieldUpdateNumber({
    dynamic? metadata,
    String? name,
    String? slug,
    required String type,
    dynamic? properties,
  }) = _CustomFieldUpdateNumber;

  factory CustomFieldUpdateNumber.fromJson(Map<String, dynamic> json) => _$CustomFieldUpdateNumberFromJson(json);
}
