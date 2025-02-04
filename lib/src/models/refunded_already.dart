import 'package:freezed_annotation/freezed_annotation.dart';

part 'refunded_already.g.dart';
part 'refunded_already.freezed.dart';

@freezed
class RefundedAlready with _$RefundedAlready {
  const factory RefundedAlready({
    required String error,
    required String detail,
  }) = _RefundedAlready;

  factory RefundedAlready.fromJson(Map<String, dynamic> json) => _$RefundedAlreadyFromJson(json);
}
