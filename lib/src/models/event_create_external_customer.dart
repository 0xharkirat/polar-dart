import 'event_metadata_input.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_create_external_customer.g.dart';
part 'event_create_external_customer.freezed.dart';

@freezed
class EventCreateExternalCustomer with _$EventCreateExternalCustomer {
  const factory EventCreateExternalCustomer({
    String? timestamp,
    required String name,
    String? organization_id,
    String? external_id,
    String? parent_id,
    EventMetadataInput? metadata,
    required String external_customer_id,
    String? external_member_id,
  }) = _EventCreateExternalCustomer;

  factory EventCreateExternalCustomer.fromJson(Map<String, dynamic> json) => _$EventCreateExternalCustomerFromJson(json);
}
