// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's3_file_create_multipart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$S3FileCreateMultipartImpl _$$S3FileCreateMultipartImplFromJson(
        Map<String, dynamic> json) =>
    _$S3FileCreateMultipartImpl(
      parts: (json['parts'] as List<dynamic>)
          .map((e) => S3FileCreatePart.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$S3FileCreateMultipartImplToJson(
        _$S3FileCreateMultipartImpl instance) =>
    <String, dynamic>{
      'parts': instance.parts,
    };
