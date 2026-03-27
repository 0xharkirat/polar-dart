// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_session_customer_i_d_create.g.dart';
part 'customer_session_customer_i_d_create.freezed.dart';

@freezed
class CustomerSessionCustomerIDCreate with _$CustomerSessionCustomerIDCreate {
  const factory CustomerSessionCustomerIDCreate({
    String? member_id,
    String? external_member_id,
    String? return_url,
    required String customer_id,
  }) = _CustomerSessionCustomerIDCreate;

  factory CustomerSessionCustomerIDCreate.fromJson(Map<String, dynamic> json) => _$CustomerSessionCustomerIDCreateFromJson(json);
}
