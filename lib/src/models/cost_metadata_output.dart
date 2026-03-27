import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost_metadata_output.g.dart';
part 'cost_metadata_output.freezed.dart';

@freezed
class CostMetadataOutput with _$CostMetadataOutput {
  const factory CostMetadataOutput({
    required String amount,
    required String currency,
  }) = _CostMetadataOutput;

  factory CostMetadataOutput.fromJson(Map<String, dynamic> json) => _$CostMetadataOutputFromJson(json);
}
