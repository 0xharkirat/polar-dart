import 'package:freezed_annotation/freezed_annotation.dart';

enum RefundReason {
  @JsonValue('duplicate')
  duplicate,
  @JsonValue('fraudulent')
  fraudulent,
  @JsonValue('customer_request')
  customer_request,
  @JsonValue('service_disruption')
  service_disruption,
  @JsonValue('satisfaction_guarantee')
  satisfaction_guarantee,
  @JsonValue('dispute_prevention')
  dispute_prevention,
  @JsonValue('other')
  other,
}
