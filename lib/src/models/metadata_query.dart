// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'metadata_query.g.dart';
part 'metadata_query.freezed.dart';

@freezed
class MetadataQuery with _$MetadataQuery {
  const factory MetadataQuery({@Default({}) Map<String, dynamic> additionalProperties}) = _MetadataQuery;

  factory MetadataQuery.fromJson(Map<String, dynamic> json) => _$MetadataQueryFromJson(json);
}
