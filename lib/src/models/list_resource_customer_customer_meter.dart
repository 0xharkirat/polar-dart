// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer_customer_meter.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_customer_customer_meter.g.dart';
part 'list_resource_customer_customer_meter.freezed.dart';

@freezed
class ListResourceCustomerCustomerMeter with _$ListResourceCustomerCustomerMeter {
  const factory ListResourceCustomerCustomerMeter({
    required List<CustomerCustomerMeter> items,
    required Pagination pagination,
  }) = _ListResourceCustomerCustomerMeter;

  factory ListResourceCustomerCustomerMeter.fromJson(Map<String, dynamic> json) => _$ListResourceCustomerCustomerMeterFromJson(json);
}
