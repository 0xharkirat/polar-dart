import 'repository.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_repository.g.dart';
part 'list_resource_repository.freezed.dart';

@freezed
class ListResourceRepository with _$ListResourceRepository {
  const factory ListResourceRepository({
    required List<Repository> items,
    required Pagination pagination,
  }) = _ListResourceRepository;

  factory ListResourceRepository.fromJson(Map<String, dynamic> json) => _$ListResourceRepositoryFromJson(json);
}
