import 's3_file_create_multipart.dart';

class OrganizationAvatarFileCreate {
  final String? organization_id;
  final String name;
  final String mime_type;
  final int size;
  final String? checksum_sha256_base64;
  final S3FileCreateMultipart upload;
  final String service;
  final String? version;

  OrganizationAvatarFileCreate({
    this.organization_id,
    required this.name,
    required this.mime_type,
    required this.size,
    this.checksum_sha256_base64,
    required this.upload,
    required this.service,
    this.version,
  });
}
