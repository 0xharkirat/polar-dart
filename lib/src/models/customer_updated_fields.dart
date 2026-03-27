// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_updated_fields.g.dart';
part 'customer_updated_fields.freezed.dart';

@freezed
class CustomerUpdatedFields with _$CustomerUpdatedFields {
  const factory CustomerUpdatedFields({
    String? name,
    String? email,
    dynamic? billing_address,
    String? tax_id,
    dynamic? metadata,
  }) = _CustomerUpdatedFields;

  factory CustomerUpdatedFields.fromJson(Map<String, dynamic> json) => _$CustomerUpdatedFieldsFromJson(json);
}
