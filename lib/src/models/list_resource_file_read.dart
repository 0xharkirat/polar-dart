import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_file_read.g.dart';
part 'list_resource_file_read.freezed.dart';

@freezed
class ListResourceFileRead with _$ListResourceFileRead {
  const factory ListResourceFileRead({
    required List<dynamic> items,
    required Pagination pagination,
  }) = _ListResourceFileRead;

  factory ListResourceFileRead.fromJson(Map<String, dynamic> json) => _$ListResourceFileReadFromJson(json);
}
