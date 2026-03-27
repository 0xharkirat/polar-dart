// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_customer_wallet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceCustomerWalletImpl _$$ListResourceCustomerWalletImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceCustomerWalletImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => CustomerWallet.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceCustomerWalletImplToJson(
        _$ListResourceCustomerWalletImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
