import 'package:freezed_annotation/freezed_annotation.dart';

part 's3_file_upload_completed_part.g.dart';
part 's3_file_upload_completed_part.freezed.dart';

@freezed
class S3FileUploadCompletedPart with _$S3FileUploadCompletedPart {
  const factory S3FileUploadCompletedPart({
    required int number,
    required String checksum_etag,
    required String? checksum_sha256_base64,
  }) = _S3FileUploadCompletedPart;

  factory S3FileUploadCompletedPart.fromJson(Map<String, dynamic> json) => _$S3FileUploadCompletedPartFromJson(json);
}
