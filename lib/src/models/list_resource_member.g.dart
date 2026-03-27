// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceMemberImpl _$$ListResourceMemberImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceMemberImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Member.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceMemberImplToJson(
        _$ListResourceMemberImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
