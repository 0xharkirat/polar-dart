import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant.g.dart';
part 'customer_benefit_grant.freezed.dart';

@freezed
class CustomerBenefitGrant with _$CustomerBenefitGrant {
  const factory CustomerBenefitGrant({@Default({}) Map<String, dynamic> additionalProperties}) = _CustomerBenefitGrant;

  factory CustomerBenefitGrant.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantFromJson(json);
}
