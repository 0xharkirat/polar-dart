import 'package:freezed_annotation/freezed_annotation.dart';

part 'validation_error.g.dart';
part 'validation_error.freezed.dart';

@freezed
class ValidationError with _$ValidationError {
  const factory ValidationError({
    required List<dynamic> loc,
    required String msg,
    required String type,
  }) = _ValidationError;

  factory ValidationError.fromJson(Map<String, dynamic> json) => _$ValidationErrorFromJson(json);
}
