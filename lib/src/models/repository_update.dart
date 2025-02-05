import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_update.g.dart';
part 'repository_update.freezed.dart';

@freezed
class RepositoryUpdate with _$RepositoryUpdate {
  const factory RepositoryUpdate({
    dynamic? profile_settings,
  }) = _RepositoryUpdate;

  factory RepositoryUpdate.fromJson(Map<String, dynamic> json) => _$RepositoryUpdateFromJson(json);
}
