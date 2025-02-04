import 's3_file_create_multipart.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_media_file_create.g.dart';
part 'product_media_file_create.freezed.dart';

@freezed
class ProductMediaFileCreate with _$ProductMediaFileCreate {
  const factory ProductMediaFileCreate({
    String? organization_id,
    required String name,
    required String mime_type,
    required int size,
    String? checksum_sha256_base64,
    required S3FileCreateMultipart upload,
    required String service,
    String? version,
  }) = _ProductMediaFileCreate;

  factory ProductMediaFileCreate.fromJson(Map<String, dynamic> json) => _$ProductMediaFileCreateFromJson(json);
}
