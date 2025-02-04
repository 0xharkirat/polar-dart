import 'package:freezed_annotation/freezed_annotation.dart';

part 's3_download_u_r_l.g.dart';
part 's3_download_u_r_l.freezed.dart';

@freezed
class S3DownloadURL with _$S3DownloadURL {
  const factory S3DownloadURL({
    required String url,
    Map<String, dynamic>? headers,
    required String expires_at,
  }) = _S3DownloadURL;

  factory S3DownloadURL.fromJson(Map<String, dynamic> json) => _$S3DownloadURLFromJson(json);
}
