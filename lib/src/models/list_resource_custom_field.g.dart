// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_custom_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceCustomFieldImpl _$$ListResourceCustomFieldImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceCustomFieldImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => CustomField.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceCustomFieldImplToJson(
        _$ListResourceCustomFieldImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
