import 'cost_metadata_input.dart';
import 'l_l_m_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_metadata_input.g.dart';
part 'event_metadata_input.freezed.dart';

@freezed
class EventMetadataInput with _$EventMetadataInput {
  const factory EventMetadataInput({
    @JsonKey(name: '_cost')
    CostMetadataInput? cost,
    @JsonKey(name: '_llm')
    LLMMetadata? llm,
  }) = _EventMetadataInput;

  factory EventMetadataInput.fromJson(Map<String, dynamic> json) => _$EventMetadataInputFromJson(json);
}
