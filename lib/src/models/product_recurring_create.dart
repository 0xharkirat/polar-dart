import 'attached_custom_field_create.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_recurring_create.g.dart';
part 'product_recurring_create.freezed.dart';

@freezed
class ProductRecurringCreate with _$ProductRecurringCreate {
  const factory ProductRecurringCreate({
    Map<String, dynamic>? metadata,
    required String name,
    String? description,
    required dynamic prices,
    dynamic? medias,
    List<AttachedCustomFieldCreate>? attached_custom_fields,
    String? organization_id,
  }) = _ProductRecurringCreate;

  factory ProductRecurringCreate.fromJson(Map<String, dynamic> json) => _$ProductRecurringCreateFromJson(json);
}
