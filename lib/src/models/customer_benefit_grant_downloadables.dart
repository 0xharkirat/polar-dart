import 'customer_portal_customer.dart';
import 'benefit_downloadables_subscriber.dart';
import 'benefit_grant_downloadables_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_downloadables.g.dart';
part 'customer_benefit_grant_downloadables.freezed.dart';

@freezed
class CustomerBenefitGrantDownloadables with _$CustomerBenefitGrantDownloadables {
  const factory CustomerBenefitGrantDownloadables({
    required String created_at,
    required String? modified_at,
    required String id,
    required String? granted_at,
    required String? revoked_at,
    required String customer_id,
    required String benefit_id,
    required String? subscription_id,
    required String? order_id,
    required bool is_granted,
    required bool is_revoked,
    required CustomerPortalCustomer customer,
    required BenefitDownloadablesSubscriber benefit,
    required BenefitGrantDownloadablesProperties properties,
  }) = _CustomerBenefitGrantDownloadables;

  factory CustomerBenefitGrantDownloadables.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantDownloadablesFromJson(json);
}
