import 'downloadable_read.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_downloadable_read.g.dart';
part 'list_resource_downloadable_read.freezed.dart';

@freezed
class ListResourceDownloadableRead with _$ListResourceDownloadableRead {
  const factory ListResourceDownloadableRead({
    required List<DownloadableRead> items,
    required Pagination pagination,
  }) = _ListResourceDownloadableRead;

  factory ListResourceDownloadableRead.fromJson(Map<String, dynamic> json) => _$ListResourceDownloadableReadFromJson(json);
}
