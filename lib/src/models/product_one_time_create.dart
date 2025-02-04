import 'attached_custom_field_create.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_one_time_create.g.dart';
part 'product_one_time_create.freezed.dart';

@freezed
class ProductOneTimeCreate with _$ProductOneTimeCreate {
  const factory ProductOneTimeCreate({
    Map<String, dynamic>? metadata,
    required String name,
    String? description,
    required List<dynamic> prices,
    dynamic? medias,
    List<AttachedCustomFieldCreate>? attached_custom_fields,
    String? organization_id,
  }) = _ProductOneTimeCreate;

  factory ProductOneTimeCreate.fromJson(Map<String, dynamic> json) => _$ProductOneTimeCreateFromJson(json);
}
