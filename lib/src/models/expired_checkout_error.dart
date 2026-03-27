// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'expired_checkout_error.g.dart';
part 'expired_checkout_error.freezed.dart';

@freezed
class ExpiredCheckoutError with _$ExpiredCheckoutError {
  const factory ExpiredCheckoutError({
    required String error,
    required String detail,
  }) = _ExpiredCheckoutError;

  factory ExpiredCheckoutError.fromJson(Map<String, dynamic> json) => _$ExpiredCheckoutErrorFromJson(json);
}
