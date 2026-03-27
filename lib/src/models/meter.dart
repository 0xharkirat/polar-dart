// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'metadata_output_type.dart';
import 'filter.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'meter.g.dart';
part 'meter.freezed.dart';

@freezed
class Meter with _$Meter {
  const factory Meter({
    required MetadataOutputType metadata,
    required String created_at,
    required String? modified_at,
    required String id,
    required String name,
    required Filter filter,
    required dynamic aggregation,
    required String organization_id,
    String? archived_at,
  }) = _Meter;

  factory Meter.fromJson(Map<String, dynamic> json) => _$MeterFromJson(json);
}
