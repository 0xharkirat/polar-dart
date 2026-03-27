// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_already_in_progress.g.dart';
part 'payment_already_in_progress.freezed.dart';

@freezed
class PaymentAlreadyInProgress with _$PaymentAlreadyInProgress {
  const factory PaymentAlreadyInProgress({
    required String error,
    required String detail,
  }) = _PaymentAlreadyInProgress;

  factory PaymentAlreadyInProgress.fromJson(Map<String, dynamic> json) => _$PaymentAlreadyInProgressFromJson(json);
}
