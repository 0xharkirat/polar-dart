import 'filter.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'meter_create.g.dart';
part 'meter_create.freezed.dart';

@freezed
class MeterCreate with _$MeterCreate {
  const factory MeterCreate({
    Map<String, dynamic>? metadata,
    required String name,
    required Filter filter,
    required dynamic aggregation,
    String? organization_id,
  }) = _MeterCreate;

  factory MeterCreate.fromJson(Map<String, dynamic> json) => _$MeterCreateFromJson(json);
}
