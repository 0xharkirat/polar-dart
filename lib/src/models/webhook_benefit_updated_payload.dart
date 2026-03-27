// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'benefit.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_benefit_updated_payload.g.dart';
part 'webhook_benefit_updated_payload.freezed.dart';

@freezed
class WebhookBenefitUpdatedPayload with _$WebhookBenefitUpdatedPayload {
  const factory WebhookBenefitUpdatedPayload({
    required String type,
    required String timestamp,
    required Benefit data,
  }) = _WebhookBenefitUpdatedPayload;

  factory WebhookBenefitUpdatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookBenefitUpdatedPayloadFromJson(json);
}
