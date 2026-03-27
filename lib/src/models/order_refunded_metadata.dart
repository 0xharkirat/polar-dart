// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_refunded_metadata.g.dart';
part 'order_refunded_metadata.freezed.dart';

@freezed
class OrderRefundedMetadata with _$OrderRefundedMetadata {
  const factory OrderRefundedMetadata({
    required String order_id,
    required int refunded_amount,
    required String currency,
  }) = _OrderRefundedMetadata;

  factory OrderRefundedMetadata.fromJson(Map<String, dynamic> json) => _$OrderRefundedMetadataFromJson(json);
}
