// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cursor_pagination.g.dart';
part 'cursor_pagination.freezed.dart';

@freezed
class CursorPagination with _$CursorPagination {
  const factory CursorPagination({
    required bool has_next_page,
  }) = _CursorPagination;

  factory CursorPagination.fromJson(Map<String, dynamic> json) => _$CursorPaginationFromJson(json);
}
