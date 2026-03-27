// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_state_meter.g.dart';
part 'customer_state_meter.freezed.dart';

@freezed
class CustomerStateMeter with _$CustomerStateMeter {
  const factory CustomerStateMeter({
    required String id,
    required String created_at,
    required String? modified_at,
    required String meter_id,
    required double consumed_units,
    required int credited_units,
    required double balance,
  }) = _CustomerStateMeter;

  factory CustomerStateMeter.fromJson(Map<String, dynamic> json) => _$CustomerStateMeterFromJson(json);
}
