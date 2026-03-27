// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_not_ready.g.dart';
part 'customer_not_ready.freezed.dart';

@freezed
class CustomerNotReady with _$CustomerNotReady {
  const factory CustomerNotReady({
    required String error,
    required String detail,
  }) = _CustomerNotReady;

  factory CustomerNotReady.fromJson(Map<String, dynamic> json) => _$CustomerNotReadyFromJson(json);
}
