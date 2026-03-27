// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'trial_already_redeemed.g.dart';
part 'trial_already_redeemed.freezed.dart';

@freezed
class TrialAlreadyRedeemed with _$TrialAlreadyRedeemed {
  const factory TrialAlreadyRedeemed({
    required String error,
    required String detail,
  }) = _TrialAlreadyRedeemed;

  factory TrialAlreadyRedeemed.fromJson(Map<String, dynamic> json) => _$TrialAlreadyRedeemedFromJson(json);
}
