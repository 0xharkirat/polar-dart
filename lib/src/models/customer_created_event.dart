import 'customer_created_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_created_event.g.dart';
part 'customer_created_event.freezed.dart';

@freezed
class CustomerCreatedEvent with _$CustomerCreatedEvent {
  const factory CustomerCreatedEvent({
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
    required CustomerCreatedMetadata metadata,
  }) = _CustomerCreatedEvent;

  factory CustomerCreatedEvent.fromJson(Map<String, dynamic> json) => _$CustomerCreatedEventFromJson(json);
}
