import 'file_download.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'downloadable_read.g.dart';
part 'downloadable_read.freezed.dart';

@freezed
class DownloadableRead with _$DownloadableRead {
  const factory DownloadableRead({
    required String id,
    required String benefit_id,
    required FileDownload file,
  }) = _DownloadableRead;

  factory DownloadableRead.fromJson(Map<String, dynamic> json) => _$DownloadableReadFromJson(json);
}
