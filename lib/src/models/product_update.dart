// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_update.g.dart';
part 'product_update.freezed.dart';

@freezed
class ProductUpdate with _$ProductUpdate {
  const factory ProductUpdate({
    Map<String, dynamic>? metadata,
    dynamic? trial_interval,
    dynamic? trial_interval_count,
    String? name,
    String? description,
    dynamic? recurring_interval,
    dynamic? recurring_interval_count,
    dynamic? is_archived,
    dynamic? visibility,
    dynamic? prices,
    dynamic? medias,
    dynamic? attached_custom_fields,
  }) = _ProductUpdate;

  factory ProductUpdate.fromJson(Map<String, dynamic> json) => _$ProductUpdateFromJson(json);
}
