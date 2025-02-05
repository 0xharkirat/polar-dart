import 'package:freezed_annotation/freezed_annotation.dart';

part 's3_file_upload_part.g.dart';
part 's3_file_upload_part.freezed.dart';

@freezed
class S3FileUploadPart with _$S3FileUploadPart {
  const factory S3FileUploadPart({
    required int number,
    required int chunk_start,
    required int chunk_end,
    String? checksum_sha256_base64,
    required String url,
    required String expires_at,
    Map<String, dynamic>? headers,
  }) = _S3FileUploadPart;

  factory S3FileUploadPart.fromJson(Map<String, dynamic> json) => _$S3FileUploadPartFromJson(json);
}
