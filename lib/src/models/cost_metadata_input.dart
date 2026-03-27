import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost_metadata_input.g.dart';
part 'cost_metadata_input.freezed.dart';

@freezed
class CostMetadataInput with _$CostMetadataInput {
  const factory CostMetadataInput({
    required dynamic amount,
    required String currency,
  }) = _CostMetadataInput;

  factory CostMetadataInput.fromJson(Map<String, dynamic> json) => _$CostMetadataInputFromJson(json);
}
