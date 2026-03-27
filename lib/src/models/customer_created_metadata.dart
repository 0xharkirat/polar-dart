import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_created_metadata.g.dart';
part 'customer_created_metadata.freezed.dart';

@freezed
class CustomerCreatedMetadata with _$CustomerCreatedMetadata {
  const factory CustomerCreatedMetadata({
    required String customer_id,
    required String? customer_email,
    required String? customer_name,
    required String? customer_external_id,
  }) = _CustomerCreatedMetadata;

  factory CustomerCreatedMetadata.fromJson(Map<String, dynamic> json) => _$CustomerCreatedMetadataFromJson(json);
}
