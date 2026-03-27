// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_customer_session.g.dart';
part 'customer_customer_session.freezed.dart';

@freezed
class CustomerCustomerSession with _$CustomerCustomerSession {
  const factory CustomerCustomerSession({
    required String expires_at,
    required String? return_url,
  }) = _CustomerCustomerSession;

  factory CustomerCustomerSession.fromJson(Map<String, dynamic> json) => _$CustomerCustomerSessionFromJson(json);
}
