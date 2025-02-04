import 'benefit.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_benefit.g.dart';
part 'list_resource_benefit.freezed.dart';

@freezed
class ListResourceBenefit with _$ListResourceBenefit {
  const factory ListResourceBenefit({
    required List<Benefit> items,
    required Pagination pagination,
  }) = _ListResourceBenefit;

  factory ListResourceBenefit.fromJson(Map<String, dynamic> json) => _$ListResourceBenefitFromJson(json);
}
