// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_organization_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerOrganizationDataImpl _$$CustomerOrganizationDataImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerOrganizationDataImpl(
      organization: CustomerOrganization.fromJson(
          json['organization'] as Map<String, dynamic>),
      products: (json['products'] as List<dynamic>)
          .map((e) => CustomerProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomerOrganizationDataImplToJson(
        _$CustomerOrganizationDataImpl instance) =>
    <String, dynamic>{
      'organization': instance.organization,
      'products': instance.products,
    };
