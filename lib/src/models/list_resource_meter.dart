// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'meter.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_meter.g.dart';
part 'list_resource_meter.freezed.dart';

@freezed
class ListResourceMeter with _$ListResourceMeter {
  const factory ListResourceMeter({
    required List<Meter> items,
    required Pagination pagination,
  }) = _ListResourceMeter;

  factory ListResourceMeter.fromJson(Map<String, dynamic> json) => _$ListResourceMeterFromJson(json);
}
