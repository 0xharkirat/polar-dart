import 's3_download_u_r_l.dart';
import 'file_service_types.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_download.g.dart';
part 'file_download.freezed.dart';

@freezed
class FileDownload with _$FileDownload {
  const factory FileDownload({
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
    required S3DownloadURL download,
    required String? version,
    required bool is_uploaded,
    required FileServiceTypes service,
    required String size_readable,
  }) = _FileDownload;

  factory FileDownload.fromJson(Map<String, dynamic> json) => _$FileDownloadFromJson(json);
}
