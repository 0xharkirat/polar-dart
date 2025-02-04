import 'organization.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_organization_updated_payload.g.dart';
part 'webhook_organization_updated_payload.freezed.dart';

@freezed
class WebhookOrganizationUpdatedPayload with _$WebhookOrganizationUpdatedPayload {
  const factory WebhookOrganizationUpdatedPayload({
    required String type,
    required Organization data,
  }) = _WebhookOrganizationUpdatedPayload;

  factory WebhookOrganizationUpdatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookOrganizationUpdatedPayloadFromJson(json);
}
