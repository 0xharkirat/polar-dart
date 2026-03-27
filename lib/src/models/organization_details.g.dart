// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationDetailsImpl _$$OrganizationDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$OrganizationDetailsImpl(
      about: json['about'] as String?,
      product_description: json['product_description'] as String?,
      selling_categories: (json['selling_categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      pricing_models: (json['pricing_models'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      intended_use: json['intended_use'] as String?,
      customer_acquisition: (json['customer_acquisition'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      future_annual_revenue: json['future_annual_revenue'],
      switching: json['switching'] as bool?,
      switching_from: json['switching_from'] as String?,
      previous_annual_revenue: json['previous_annual_revenue'],
    );

Map<String, dynamic> _$$OrganizationDetailsImplToJson(
        _$OrganizationDetailsImpl instance) =>
    <String, dynamic>{
      if (instance.about case final value?) 'about': value,
      if (instance.product_description case final value?)
        'product_description': value,
      if (instance.selling_categories case final value?)
        'selling_categories': value,
      if (instance.pricing_models case final value?) 'pricing_models': value,
      if (instance.intended_use case final value?) 'intended_use': value,
      if (instance.customer_acquisition case final value?)
        'customer_acquisition': value,
      if (instance.future_annual_revenue case final value?)
        'future_annual_revenue': value,
      if (instance.switching case final value?) 'switching': value,
      if (instance.switching_from case final value?) 'switching_from': value,
      if (instance.previous_annual_revenue case final value?)
        'previous_annual_revenue': value,
    };
