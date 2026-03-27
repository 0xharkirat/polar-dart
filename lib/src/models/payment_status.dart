import 'package:freezed_annotation/freezed_annotation.dart';

enum PaymentStatus {
  @JsonValue('pending')
  pending,
  @JsonValue('succeeded')
  succeeded,
  @JsonValue('failed')
  failed,
}
