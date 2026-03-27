import 'package:freezed_annotation/freezed_annotation.dart';

part 'meter_reset_metadata.g.dart';
part 'meter_reset_metadata.freezed.dart';

@freezed
class MeterResetMetadata with _$MeterResetMetadata {
  const factory MeterResetMetadata({
    required String meter_id,
  }) = _MeterResetMetadata;

  factory MeterResetMetadata.fromJson(Map<String, dynamic> json) => _$MeterResetMetadataFromJson(json);
}
