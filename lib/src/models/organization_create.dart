import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_create.g.dart';
part 'organization_create.freezed.dart';

@freezed
class OrganizationCreate with _$OrganizationCreate {
  const factory OrganizationCreate({
    required String name,
    required String slug,
    String? avatar_url,
    dynamic? feature_settings,
    dynamic? subscription_settings,
  }) = _OrganizationCreate;

  factory OrganizationCreate.fromJson(Map<String, dynamic> json) => _$OrganizationCreateFromJson(json);
}
