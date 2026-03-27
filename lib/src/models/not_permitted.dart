// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'not_permitted.g.dart';
part 'not_permitted.freezed.dart';

@freezed
class NotPermitted with _$NotPermitted {
  const factory NotPermitted({
    required String error,
    required String detail,
  }) = _NotPermitted;

  factory NotPermitted.fromJson(Map<String, dynamic> json) => _$NotPermittedFromJson(json);
}
