// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_customer_portal_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceCustomerPortalMemberImpl
    _$$ListResourceCustomerPortalMemberImplFromJson(
            Map<String, dynamic> json) =>
        _$ListResourceCustomerPortalMemberImpl(
          items: (json['items'] as List<dynamic>)
              .map((e) =>
                  CustomerPortalMember.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ListResourceCustomerPortalMemberImplToJson(
        _$ListResourceCustomerPortalMemberImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
