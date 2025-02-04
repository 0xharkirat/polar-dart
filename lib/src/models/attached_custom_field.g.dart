// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attached_custom_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AttachedCustomFieldImpl _$$AttachedCustomFieldImplFromJson(
        Map<String, dynamic> json) =>
    _$AttachedCustomFieldImpl(
      custom_field_id: json['custom_field_id'] as String,
      custom_field:
          CustomField.fromJson(json['custom_field'] as Map<String, dynamic>),
      order: (json['order'] as num).toInt(),
      required: json['required'] as bool,
    );

Map<String, dynamic> _$$AttachedCustomFieldImplToJson(
        _$AttachedCustomFieldImpl instance) =>
    <String, dynamic>{
      'custom_field_id': instance.custom_field_id,
      'custom_field': instance.custom_field,
      'order': instance.order,
      'required': instance.required,
    };
