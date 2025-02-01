import 's3_file_upload_multipart.dart';
import 'file_service_types.dart';

class FileUpload {
  final String id;
  final String organization_id;
  final String name;
  final String path;
  final String mime_type;
  final int size;
  final String? storage_version;
  final String? checksum_etag;
  final String? checksum_sha256_base64;
  final String? checksum_sha256_hex;
  final String? last_modified_at;
  final S3FileUploadMultipart upload;
  final String? version;
  final bool? is_uploaded;
  final FileServiceTypes service;
  final String size_readable;

  FileUpload({
    required this.id,
    required this.organization_id,
    required this.name,
    required this.path,
    required this.mime_type,
    required this.size,
    required this.storage_version,
    required this.checksum_etag,
    required this.checksum_sha256_base64,
    required this.checksum_sha256_hex,
    required this.last_modified_at,
    required this.upload,
    required this.version,
    this.is_uploaded,
    required this.service,
    required this.size_readable,
  });
}
