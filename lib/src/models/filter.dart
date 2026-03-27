import 'filter_conjunction.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter.g.dart';
part 'filter.freezed.dart';

@freezed
class Filter with _$Filter {
  const factory Filter({
    required FilterConjunction conjunction,
    required List<dynamic> clauses,
  }) = _Filter;

  factory Filter.fromJson(Map<String, dynamic> json) => _$FilterFromJson(json);
}
