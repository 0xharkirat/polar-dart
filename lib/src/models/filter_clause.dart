import 'filter_operator.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter_clause.g.dart';
part 'filter_clause.freezed.dart';

@freezed
class FilterClause with _$FilterClause {
  const factory FilterClause({
    required String property,
    @JsonKey(name: 'operator')
    required FilterOperator operator_field,
    required dynamic value,
  }) = _FilterClause;

  factory FilterClause.fromJson(Map<String, dynamic> json) => _$FilterClauseFromJson(json);
}
