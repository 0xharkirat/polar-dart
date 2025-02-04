import 'package:freezed_annotation/freezed_annotation.dart';

part 's3_file_create_part.g.dart';
part 's3_file_create_part.freezed.dart';

@freezed
class S3FileCreatePart with _$S3FileCreatePart {
  const factory S3FileCreatePart({
    required int number,
    required int chunk_start,
    required int chunk_end,
    String? checksum_sha256_base64,
  }) = _S3FileCreatePart;

  factory S3FileCreatePart.fromJson(Map<String, dynamic> json) => _$S3FileCreatePartFromJson(json);
}
