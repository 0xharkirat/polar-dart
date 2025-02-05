// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'h_t_t_p_validation_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HTTPValidationErrorImpl _$$HTTPValidationErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$HTTPValidationErrorImpl(
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => ValidationError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HTTPValidationErrorImplToJson(
        _$HTTPValidationErrorImpl instance) =>
    <String, dynamic>{
      'detail': instance.detail,
    };
