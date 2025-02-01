import 'customer_benefit_grant.dart';
import 'pagination.dart';

class ListResourceCustomerBenefitGrant {
  final List<CustomerBenefitGrant> items;
  final Pagination pagination;

  ListResourceCustomerBenefitGrant({
    required this.items,
    required this.pagination,
  });
}
