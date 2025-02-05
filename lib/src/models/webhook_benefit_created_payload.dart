import 'benefit.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_benefit_created_payload.g.dart';
part 'webhook_benefit_created_payload.freezed.dart';

@freezed
class WebhookBenefitCreatedPayload with _$WebhookBenefitCreatedPayload {
  const factory WebhookBenefitCreatedPayload({
    required String type,
    required Benefit data,
  }) = _WebhookBenefitCreatedPayload;

  factory WebhookBenefitCreatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookBenefitCreatedPayloadFromJson(json);
}
