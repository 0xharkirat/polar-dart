class OrganizationAvatarFileRead {
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
  final String? version;
  final String service;
  final bool is_uploaded;
  final String created_at;
  final String size_readable;
  final String public_url;

  OrganizationAvatarFileRead({
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
    required this.version,
    required this.service,
    required this.is_uploaded,
    required this.created_at,
    required this.size_readable,
    required this.public_url,
  });
}
