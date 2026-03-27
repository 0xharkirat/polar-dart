// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_session_customer_external_i_d_create.g.dart';
part 'customer_session_customer_external_i_d_create.freezed.dart';

@freezed
class CustomerSessionCustomerExternalIDCreate with _$CustomerSessionCustomerExternalIDCreate {
  const factory CustomerSessionCustomerExternalIDCreate({
    String? member_id,
    String? external_member_id,
    String? return_url,
    required String external_customer_id,
  }) = _CustomerSessionCustomerExternalIDCreate;

  factory CustomerSessionCustomerExternalIDCreate.fromJson(Map<String, dynamic> json) => _$CustomerSessionCustomerExternalIDCreateFromJson(json);
}
