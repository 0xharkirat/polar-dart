import 'customer_updated_fields.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_updated_metadata.g.dart';
part 'customer_updated_metadata.freezed.dart';

@freezed
class CustomerUpdatedMetadata with _$CustomerUpdatedMetadata {
  const factory CustomerUpdatedMetadata({
    required String customer_id,
    required String? customer_email,
    required String? customer_name,
    required String? customer_external_id,
    required CustomerUpdatedFields updated_fields,
  }) = _CustomerUpdatedMetadata;

  factory CustomerUpdatedMetadata.fromJson(Map<String, dynamic> json) => _$CustomerUpdatedMetadataFromJson(json);
}
