// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_upload_completed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FileUploadCompletedImpl _$$FileUploadCompletedImplFromJson(
        Map<String, dynamic> json) =>
    _$FileUploadCompletedImpl(
      id: json['id'] as String,
      path: json['path'] as String,
      parts: (json['parts'] as List<dynamic>)
          .map((e) =>
              S3FileUploadCompletedPart.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FileUploadCompletedImplToJson(
        _$FileUploadCompletedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'path': instance.path,
      'parts': instance.parts,
    };
