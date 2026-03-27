// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'metadata_output_type.dart';
import 'customer_state_subscription.dart';
import 'customer_state_benefit_grant.dart';
import 'customer_state_meter.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_state_individual.g.dart';
part 'customer_state_individual.freezed.dart';

@freezed
class CustomerStateIndividual with _$CustomerStateIndividual {
  const factory CustomerStateIndividual({
    required String id,
    required String created_at,
    required String? modified_at,
    required MetadataOutputType metadata,
    String? external_id,
    required String email,
    required bool email_verified,
    required String type,
    required String? name,
    required dynamic billing_address,
    required dynamic tax_id,
    String? locale,
    required String organization_id,
    required String? deleted_at,
    required List<CustomerStateSubscription> active_subscriptions,
    required List<CustomerStateBenefitGrant> granted_benefits,
    required List<CustomerStateMeter> active_meters,
    required String avatar_url,
  }) = _CustomerStateIndividual;

  factory CustomerStateIndividual.fromJson(Map<String, dynamic> json) => _$CustomerStateIndividualFromJson(json);
}
