// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'order_refunded_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_refunded_event.g.dart';
part 'order_refunded_event.freezed.dart';

@freezed
class OrderRefundedEvent with _$OrderRefundedEvent {
  const factory OrderRefundedEvent({
    required String id,
    required String timestamp,
    required String organization_id,
    required String? customer_id,
    required dynamic customer,
    required String? external_customer_id,
    String? member_id,
    String? external_member_id,
    int? child_count,
    String? parent_id,
    required String label,
    required String source,
    required String name,
    required OrderRefundedMetadata metadata,
  }) = _OrderRefundedEvent;

  factory OrderRefundedEvent.fromJson(Map<String, dynamic> json) => _$OrderRefundedEventFromJson(json);
}
