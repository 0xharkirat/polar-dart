// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_checkout_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceCheckoutLinkImpl _$$ListResourceCheckoutLinkImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceCheckoutLinkImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => CheckoutLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceCheckoutLinkImplToJson(
        _$ListResourceCheckoutLinkImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
