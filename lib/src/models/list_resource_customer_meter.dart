// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer_meter.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_customer_meter.g.dart';
part 'list_resource_customer_meter.freezed.dart';

@freezed
class ListResourceCustomerMeter with _$ListResourceCustomerMeter {
  const factory ListResourceCustomerMeter({
    required List<CustomerMeter> items,
    required Pagination pagination,
  }) = _ListResourceCustomerMeter;

  factory ListResourceCustomerMeter.fromJson(Map<String, dynamic> json) => _$ListResourceCustomerMeterFromJson(json);
}
