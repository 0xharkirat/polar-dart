// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination.g.dart';
part 'pagination.freezed.dart';

@freezed
class Pagination with _$Pagination {
  const factory Pagination({
    required int total_count,
    required int max_page,
  }) = _Pagination;

  factory Pagination.fromJson(Map<String, dynamic> json) => _$PaginationFromJson(json);
}
