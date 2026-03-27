import 'package:freezed_annotation/freezed_annotation.dart';

part 'meter_update.g.dart';
part 'meter_update.freezed.dart';

@freezed
class MeterUpdate with _$MeterUpdate {
  const factory MeterUpdate({
    Map<String, dynamic>? metadata,
    String? name,
    dynamic? filter,
    dynamic? aggregation,
    dynamic? is_archived,
  }) = _MeterUpdate;

  factory MeterUpdate.fromJson(Map<String, dynamic> json) => _$MeterUpdateFromJson(json);
}
