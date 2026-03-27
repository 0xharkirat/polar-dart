// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_update.g.dart';
part 'organization_update.freezed.dart';

@freezed
class OrganizationUpdate with _$OrganizationUpdate {
  const factory OrganizationUpdate({
    String? name,
    String? avatar_url,
    String? email,
    String? website,
    dynamic? socials,
    dynamic? details,
    String? country,
    dynamic? feature_settings,
    dynamic? subscription_settings,
    dynamic? notification_settings,
    dynamic? customer_email_settings,
    dynamic? customer_portal_settings,
    dynamic? default_presentment_currency,
    dynamic? default_tax_behavior,
  }) = _OrganizationUpdate;

  factory OrganizationUpdate.fromJson(Map<String, dynamic> json) => _$OrganizationUpdateFromJson(json);
}
