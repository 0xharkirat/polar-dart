import 'package:freezed_annotation/freezed_annotation.dart';

enum OrderStatus {
  @JsonValue('pending')
  pending,
  @JsonValue('paid')
  paid,
  @JsonValue('refunded')
  refunded,
  @JsonValue('partially_refunded')
  partially_refunded,
  @JsonValue('void')
  void_value,
}
