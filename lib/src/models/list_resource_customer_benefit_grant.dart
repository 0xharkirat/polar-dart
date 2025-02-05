import 'customer_benefit_grant.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_customer_benefit_grant.g.dart';
part 'list_resource_customer_benefit_grant.freezed.dart';

@freezed
class ListResourceCustomerBenefitGrant with _$ListResourceCustomerBenefitGrant {
  const factory ListResourceCustomerBenefitGrant({
    required List<CustomerBenefitGrant> items,
    required Pagination pagination,
  }) = _ListResourceCustomerBenefitGrant;

  factory ListResourceCustomerBenefitGrant.fromJson(Map<String, dynamic> json) => _$ListResourceCustomerBenefitGrantFromJson(json);
}
