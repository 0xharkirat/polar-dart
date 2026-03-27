import 'presentment_currency.dart';
import 'tax_behavior_option.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_create.g.dart';
part 'organization_create.freezed.dart';

@freezed
class OrganizationCreate with _$OrganizationCreate {
  const factory OrganizationCreate({
    required String name,
    required String slug,
    String? avatar_url,
    dynamic? legal_entity,
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
    PresentmentCurrency? default_presentment_currency,
    TaxBehaviorOption? default_tax_behavior,
  }) = _OrganizationCreate;

  factory OrganizationCreate.fromJson(Map<String, dynamic> json) => _$OrganizationCreateFromJson(json);
}
