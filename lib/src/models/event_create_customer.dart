import 'event_metadata_input.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_create_customer.g.dart';
part 'event_create_customer.freezed.dart';

@freezed
class EventCreateCustomer with _$EventCreateCustomer {
  const factory EventCreateCustomer({
    String? timestamp,
    required String name,
    String? organization_id,
    String? external_id,
    String? parent_id,
    EventMetadataInput? metadata,
    required String customer_id,
    String? member_id,
  }) = _EventCreateCustomer;

  factory EventCreateCustomer.fromJson(Map<String, dynamic> json) => _$EventCreateCustomerFromJson(json);
}
