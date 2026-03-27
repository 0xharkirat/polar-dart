import 'package:freezed_annotation/freezed_annotation.dart';

part 'meter_quantity.g.dart';
part 'meter_quantity.freezed.dart';

@freezed
class MeterQuantity with _$MeterQuantity {
  const factory MeterQuantity({
    required String timestamp,
    required double quantity,
  }) = _MeterQuantity;

  factory MeterQuantity.fromJson(Map<String, dynamic> json) => _$MeterQuantityFromJson(json);
}
