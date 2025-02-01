import 'S3FileCreateMultipart.dart';

class DownloadableFileCreate {
  final String? organization_id;
  final String name;
  final String mime_type;
  final int size;
  final String? checksum_sha256_base64;
  final S3FileCreateMultipart upload;
  final String service;
  final String? version;

  DownloadableFileCreate({
    required this.organization_id,
    required this.name,
    required this.mime_type,
    required this.size,
    required this.checksum_sha256_base64,
    required this.upload,
    required this.service,
    required this.version,
  });
}
