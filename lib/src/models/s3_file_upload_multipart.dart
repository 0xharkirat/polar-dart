import 's3_file_upload_part.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 's3_file_upload_multipart.g.dart';
part 's3_file_upload_multipart.freezed.dart';

@freezed
class S3FileUploadMultipart with _$S3FileUploadMultipart {
  const factory S3FileUploadMultipart({
    required String id,
    required String path,
    required List<S3FileUploadPart> parts,
  }) = _S3FileUploadMultipart;

  factory S3FileUploadMultipart.fromJson(Map<String, dynamic> json) => _$S3FileUploadMultipartFromJson(json);
}
