// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_order_update.g.dart';
part 'customer_order_update.freezed.dart';

@freezed
class CustomerOrderUpdate with _$CustomerOrderUpdate {
  const factory CustomerOrderUpdate({
    String? billing_name,
    dynamic? billing_address,
  }) = _CustomerOrderUpdate;

  factory CustomerOrderUpdate.fromJson(Map<String, dynamic> json) => _$CustomerOrderUpdateFromJson(json);
}
