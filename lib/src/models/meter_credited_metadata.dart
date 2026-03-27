// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'meter_credited_metadata.g.dart';
part 'meter_credited_metadata.freezed.dart';

@freezed
class MeterCreditedMetadata with _$MeterCreditedMetadata {
  const factory MeterCreditedMetadata({
    required String meter_id,
    required int units,
    required bool rollover,
  }) = _MeterCreditedMetadata;

  factory MeterCreditedMetadata.fromJson(Map<String, dynamic> json) => _$MeterCreditedMetadataFromJson(json);
}
