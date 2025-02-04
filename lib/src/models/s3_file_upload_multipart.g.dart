// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's3_file_upload_multipart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$S3FileUploadMultipartImpl _$$S3FileUploadMultipartImplFromJson(
        Map<String, dynamic> json) =>
    _$S3FileUploadMultipartImpl(
      id: json['id'] as String,
      path: json['path'] as String,
      parts: (json['parts'] as List<dynamic>)
          .map((e) => S3FileUploadPart.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$S3FileUploadMultipartImplToJson(
        _$S3FileUploadMultipartImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'path': instance.path,
      'parts': instance.parts,
    };
