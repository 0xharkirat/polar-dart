// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'checkout_created_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_created_event.g.dart';
part 'checkout_created_event.freezed.dart';

@freezed
class CheckoutCreatedEvent with _$CheckoutCreatedEvent {
  const factory CheckoutCreatedEvent({
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
    required CheckoutCreatedMetadata metadata,
  }) = _CheckoutCreatedEvent;

  factory CheckoutCreatedEvent.fromJson(Map<String, dynamic> json) => _$CheckoutCreatedEventFromJson(json);
}
