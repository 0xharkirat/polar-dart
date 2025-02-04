import 'platforms.dart';
import 'external_organization.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository.g.dart';
part 'repository.freezed.dart';

@freezed
class Repository with _$Repository {
  const factory Repository({
    required String id,
    required Platforms platform,
    required bool is_private,
    required String name,
    required String? description,
    required dynamic stars,
    required String? license,
    required String? homepage,
    required dynamic profile_settings,
    required ExternalOrganization organization,
    required dynamic internal_organization,
  }) = _Repository;

  factory Repository.fromJson(Map<String, dynamic> json) => _$RepositoryFromJson(json);
}
