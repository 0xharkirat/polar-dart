import 'organization.dart';

class WebhookOrganizationUpdatedPayload {
  final String type;
  final Organization data;

  WebhookOrganizationUpdatedPayload({
    required this.type,
    required this.data,
  });
}
