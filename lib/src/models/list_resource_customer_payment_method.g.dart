// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_customer_payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceCustomerPaymentMethodImpl
    _$$ListResourceCustomerPaymentMethodImplFromJson(
            Map<String, dynamic> json) =>
        _$ListResourceCustomerPaymentMethodImpl(
          items: (json['items'] as List<dynamic>)
              .map((e) =>
                  CustomerPaymentMethod.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ListResourceCustomerPaymentMethodImplToJson(
        _$ListResourceCustomerPaymentMethodImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
