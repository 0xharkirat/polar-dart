import 'package:freezed_annotation/freezed_annotation.dart';

enum CustomerCancellationReason {
  @JsonValue('customer_service')
  customer_service,
  @JsonValue('low_quality')
  low_quality,
  @JsonValue('missing_features')
  missing_features,
  @JsonValue('switched_service')
  switched_service,
  @JsonValue('too_complex')
  too_complex,
  @JsonValue('too_expensive')
  too_expensive,
  @JsonValue('unused')
  unused,
  @JsonValue('other')
  other,
}
