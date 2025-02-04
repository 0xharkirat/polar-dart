import 's3_file_create_multipart.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'downloadable_file_create.g.dart';
part 'downloadable_file_create.freezed.dart';

@freezed
class DownloadableFileCreate with _$DownloadableFileCreate {
  const factory DownloadableFileCreate({
    String? organization_id,
    required String name,
    required String mime_type,
    required int size,
    String? checksum_sha256_base64,
    required S3FileCreateMultipart upload,
    required String service,
    String? version,
  }) = _DownloadableFileCreate;

  factory DownloadableFileCreate.fromJson(Map<String, dynamic> json) => _$DownloadableFileCreateFromJson(json);
}
