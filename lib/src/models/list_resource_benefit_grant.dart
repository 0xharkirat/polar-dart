import 'benefit_grant.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_benefit_grant.g.dart';
part 'list_resource_benefit_grant.freezed.dart';

@freezed
class ListResourceBenefitGrant with _$ListResourceBenefitGrant {
  const factory ListResourceBenefitGrant({
    required List<BenefitGrant> items,
    required Pagination pagination,
  }) = _ListResourceBenefitGrant;

  factory ListResourceBenefitGrant.fromJson(Map<String, dynamic> json) => _$ListResourceBenefitGrantFromJson(json);
}
