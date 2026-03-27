import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_details.g.dart';
part 'organization_details.freezed.dart';

@freezed
class OrganizationDetails with _$OrganizationDetails {
  const factory OrganizationDetails({
    String? about,
    String? product_description,
    List<String>? selling_categories,
    List<String>? pricing_models,
    String? intended_use,
    List<String>? customer_acquisition,
    dynamic? future_annual_revenue,
    bool? switching,
    String? switching_from,
    dynamic? previous_annual_revenue,
  }) = _OrganizationDetails;

  factory OrganizationDetails.fromJson(Map<String, dynamic> json) => _$OrganizationDetailsFromJson(json);
}
