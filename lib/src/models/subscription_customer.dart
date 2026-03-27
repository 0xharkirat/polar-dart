// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'metadata_output_type.dart';
import 'customer_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_customer.g.dart';
part 'subscription_customer.freezed.dart';

@freezed
class SubscriptionCustomer with _$SubscriptionCustomer {
  const factory SubscriptionCustomer({
    required String id,
    required String created_at,
    required String? modified_at,
    required MetadataOutputType metadata,
    String? external_id,
    String? email,
    required bool email_verified,
    required CustomerType type,
    required String? name,
    required dynamic billing_address,
    required dynamic tax_id,
    String? locale,
    required String organization_id,
    required String? deleted_at,
    required String avatar_url,
  }) = _SubscriptionCustomer;

  factory SubscriptionCustomer.fromJson(Map<String, dynamic> json) => _$SubscriptionCustomerFromJson(json);
}
