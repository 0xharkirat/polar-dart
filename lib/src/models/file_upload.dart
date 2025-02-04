import 's3_file_upload_multipart.dart';
import 'file_service_types.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_upload.g.dart';
part 'file_upload.freezed.dart';

@freezed
class FileUpload with _$FileUpload {
  const factory FileUpload({
    required String id,
    required String organization_id,
    required String name,
    required String path,
    required String mime_type,
    required int size,
    required String? storage_version,
    required String? checksum_etag,
    required String? checksum_sha256_base64,
    required String? checksum_sha256_hex,
    required String? last_modified_at,
    required S3FileUploadMultipart upload,
    required String? version,
    bool? is_uploaded,
    required FileServiceTypes service,
    required String size_readable,
  }) = _FileUpload;

  factory FileUpload.fromJson(Map<String, dynamic> json) => _$FileUploadFromJson(json);
}
