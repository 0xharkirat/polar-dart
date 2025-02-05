import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_update_date.g.dart';
part 'custom_field_update_date.freezed.dart';

@freezed
class CustomFieldUpdateDate with _$CustomFieldUpdateDate {
  const factory CustomFieldUpdateDate({
    dynamic? metadata,
    String? name,
    String? slug,
    required String type,
    dynamic? properties,
  }) = _CustomFieldUpdateDate;

  factory CustomFieldUpdateDate.fromJson(Map<String, dynamic> json) => _$CustomFieldUpdateDateFromJson(json);
}
