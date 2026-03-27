import 'benefit_type.dart';
import 'metadata_output_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_state_benefit_grant.g.dart';
part 'customer_state_benefit_grant.freezed.dart';

@freezed
class CustomerStateBenefitGrant with _$CustomerStateBenefitGrant {
  const factory CustomerStateBenefitGrant({
    required String id,
    required String created_at,
    required String? modified_at,
    required String granted_at,
    required String benefit_id,
    required BenefitType benefit_type,
    required MetadataOutputType benefit_metadata,
    required dynamic properties,
  }) = _CustomerStateBenefitGrant;

  factory CustomerStateBenefitGrant.fromJson(Map<String, dynamic> json) => _$CustomerStateBenefitGrantFromJson(json);
}
