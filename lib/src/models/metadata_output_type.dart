// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'metadata_output_type.g.dart';
part 'metadata_output_type.freezed.dart';

@freezed
class MetadataOutputType with _$MetadataOutputType {
  const factory MetadataOutputType({@Default({}) Map<String, dynamic> additionalProperties}) = _MetadataOutputType;

  factory MetadataOutputType.fromJson(Map<String, dynamic> json) => _$MetadataOutputTypeFromJson(json);
}
