import 'customer_deleted_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_deleted_event.g.dart';
part 'customer_deleted_event.freezed.dart';

@freezed
class CustomerDeletedEvent with _$CustomerDeletedEvent {
  const factory CustomerDeletedEvent({
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
    required CustomerDeletedMetadata metadata,
  }) = _CustomerDeletedEvent;

  factory CustomerDeletedEvent.fromJson(Map<String, dynamic> json) => _$CustomerDeletedEventFromJson(json);
}
