// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource.g.dart';
part 'list_resource.freezed.dart';

@freezed
class ListResource with _$ListResource {
  const factory ListResource({
    required List<Customer> items,
    required Pagination pagination,
  }) = _ListResource;

  factory ListResource.fromJson(Map<String, dynamic> json) => _$ListResourceFromJson(json);
}
