// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'dispute.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_dispute.g.dart';
part 'list_resource_dispute.freezed.dart';

@freezed
class ListResourceDispute with _$ListResourceDispute {
  const factory ListResourceDispute({
    required List<Dispute> items,
    required Pagination pagination,
  }) = _ListResourceDispute;

  factory ListResourceDispute.fromJson(Map<String, dynamic> json) => _$ListResourceDisputeFromJson(json);
}
