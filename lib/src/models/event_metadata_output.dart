// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'cost_metadata_output.dart';
import 'l_l_m_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_metadata_output.g.dart';
part 'event_metadata_output.freezed.dart';

@freezed
class EventMetadataOutput with _$EventMetadataOutput {
  const factory EventMetadataOutput({
    @JsonKey(name: '_cost')
    CostMetadataOutput? cost,
    @JsonKey(name: '_llm')
    LLMMetadata? llm,
  }) = _EventMetadataOutput;

  factory EventMetadataOutput.fromJson(Map<String, dynamic> json) => _$EventMetadataOutputFromJson(json);
}
