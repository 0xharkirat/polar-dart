// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'validation_error.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'h_t_t_p_validation_error.g.dart';
part 'h_t_t_p_validation_error.freezed.dart';

@freezed
class HTTPValidationError with _$HTTPValidationError {
  const factory HTTPValidationError({
    List<ValidationError>? detail,
  }) = _HTTPValidationError;

  factory HTTPValidationError.fromJson(Map<String, dynamic> json) => _$HTTPValidationErrorFromJson(json);
}
