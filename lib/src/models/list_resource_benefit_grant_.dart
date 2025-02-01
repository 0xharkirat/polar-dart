import 'benefit_grant.dart';
import 'pagination.dart';

class ListResourceBenefitGrant {
  final List<BenefitGrant> items;
  final Pagination pagination;

  ListResourceBenefitGrant({
    required this.items,
    required this.pagination,
  });
}
