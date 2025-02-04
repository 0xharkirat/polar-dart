import 's3_file_create_part.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 's3_file_create_multipart.g.dart';
part 's3_file_create_multipart.freezed.dart';

@freezed
class S3FileCreateMultipart with _$S3FileCreateMultipart {
  const factory S3FileCreateMultipart({
    required List<S3FileCreatePart> parts,
  }) = _S3FileCreateMultipart;

  factory S3FileCreateMultipart.fromJson(Map<String, dynamic> json) => _$S3FileCreateMultipartFromJson(json);
}
