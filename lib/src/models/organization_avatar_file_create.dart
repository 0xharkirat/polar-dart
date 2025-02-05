import 's3_file_create_multipart.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_avatar_file_create.g.dart';
part 'organization_avatar_file_create.freezed.dart';

@freezed
class OrganizationAvatarFileCreate with _$OrganizationAvatarFileCreate {
  const factory OrganizationAvatarFileCreate({
    String? organization_id,
    required String name,
    required String mime_type,
    required int size,
    String? checksum_sha256_base64,
    required S3FileCreateMultipart upload,
    required String service,
    String? version,
  }) = _OrganizationAvatarFileCreate;

  factory OrganizationAvatarFileCreate.fromJson(Map<String, dynamic> json) => _$OrganizationAvatarFileCreateFromJson(json);
}
