// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'product_visibility.dart';
import 'attached_custom_field_create.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_create_one_time.g.dart';
part 'product_create_one_time.freezed.dart';

@freezed
class ProductCreateOneTime with _$ProductCreateOneTime {
  const factory ProductCreateOneTime({
    Map<String, dynamic>? metadata,
    required String name,
    String? description,
    ProductVisibility? visibility,
    required List<dynamic> prices,
    dynamic? medias,
    List<AttachedCustomFieldCreate>? attached_custom_fields,
    String? organization_id,
    dynamic? recurring_interval,
    dynamic? recurring_interval_count,
  }) = _ProductCreateOneTime;

  factory ProductCreateOneTime.fromJson(Map<String, dynamic> json) => _$ProductCreateOneTimeFromJson(json);
}
