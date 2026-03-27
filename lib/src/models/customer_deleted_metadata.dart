// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_deleted_metadata.g.dart';
part 'customer_deleted_metadata.freezed.dart';

@freezed
class CustomerDeletedMetadata with _$CustomerDeletedMetadata {
  const factory CustomerDeletedMetadata({
    required String customer_id,
    required String? customer_email,
    required String? customer_name,
    required String? customer_external_id,
  }) = _CustomerDeletedMetadata;

  factory CustomerDeletedMetadata.fromJson(Map<String, dynamic> json) => _$CustomerDeletedMetadataFromJson(json);
}
