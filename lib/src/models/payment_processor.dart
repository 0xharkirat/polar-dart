import 'package:freezed_annotation/freezed_annotation.dart';

enum PaymentProcessor {
  @JsonValue('stripe')
  stripe,
}
