import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_avatar_file_read.g.dart';
part 'organization_avatar_file_read.freezed.dart';

@freezed
class OrganizationAvatarFileRead with _$OrganizationAvatarFileRead {
  const factory OrganizationAvatarFileRead({
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
    required String? version,
    required String service,
    required bool is_uploaded,
    required String created_at,
    required String size_readable,
    required String public_url,
  }) = _OrganizationAvatarFileRead;

  factory OrganizationAvatarFileRead.fromJson(Map<String, dynamic> json) => _$OrganizationAvatarFileReadFromJson(json);
}
