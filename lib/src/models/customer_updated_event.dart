import 'customer_updated_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_updated_event.g.dart';
part 'customer_updated_event.freezed.dart';

@freezed
class CustomerUpdatedEvent with _$CustomerUpdatedEvent {
  const factory CustomerUpdatedEvent({
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
    required CustomerUpdatedMetadata metadata,
  }) = _CustomerUpdatedEvent;

  factory CustomerUpdatedEvent.fromJson(Map<String, dynamic> json) => _$CustomerUpdatedEventFromJson(json);
}
