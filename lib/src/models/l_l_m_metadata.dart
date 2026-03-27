import 'package:freezed_annotation/freezed_annotation.dart';

part 'l_l_m_metadata.g.dart';
part 'l_l_m_metadata.freezed.dart';

@freezed
class LLMMetadata with _$LLMMetadata {
  const factory LLMMetadata({
    required String vendor,
    required String model,
    String? prompt,
    String? response,
    required int input_tokens,
    int? cached_input_tokens,
    required int output_tokens,
    required int total_tokens,
  }) = _LLMMetadata;

  factory LLMMetadata.fromJson(Map<String, dynamic> json) => _$LLMMetadataFromJson(json);
}
