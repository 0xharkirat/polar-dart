import 'customer_organization.dart';
import 'customer_product.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_organization_data.g.dart';
part 'customer_organization_data.freezed.dart';

@freezed
class CustomerOrganizationData with _$CustomerOrganizationData {
  const factory CustomerOrganizationData({
    required CustomerOrganization organization,
    required List<CustomerProduct> products,
  }) = _CustomerOrganizationData;

  factory CustomerOrganizationData.fromJson(Map<String, dynamic> json) => _$CustomerOrganizationDataFromJson(json);
}
