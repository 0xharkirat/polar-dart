// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_update.g.dart';
part 'customer_update.freezed.dart';

@freezed
class CustomerUpdate with _$CustomerUpdate {
  const factory CustomerUpdate({
    Map<String, dynamic>? metadata,
    String? email,
    String? name,
    dynamic? billing_address,
    String? tax_id,
    String? locale,
    String? external_id,
    dynamic? type,
  }) = _CustomerUpdate;

  factory CustomerUpdate.fromJson(Map<String, dynamic> json) => _$CustomerUpdateFromJson(json);
}
