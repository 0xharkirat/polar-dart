import 's3_download_u_r_l.dart';
import 'file_service_types.dart';

class FileDownload {
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
  final S3DownloadURL download;
  final String? version;
  final bool is_uploaded;
  final FileServiceTypes service;
  final String size_readable;

  FileDownload({
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
    required this.download,
    required this.version,
    required this.is_uploaded,
    required this.service,
    required this.size_readable,
  });
}
