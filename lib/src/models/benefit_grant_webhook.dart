// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_webhook.g.dart';
part 'benefit_grant_webhook.freezed.dart';

@freezed
class BenefitGrantWebhook with _$BenefitGrantWebhook {
  const factory BenefitGrantWebhook({@Default({}) Map<String, dynamic> additionalProperties}) = _BenefitGrantWebhook;

  factory BenefitGrantWebhook.fromJson(Map<String, dynamic> json) => _$BenefitGrantWebhookFromJson(json);
}
