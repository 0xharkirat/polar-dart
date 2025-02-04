// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'downloadable_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DownloadableReadImpl _$$DownloadableReadImplFromJson(
        Map<String, dynamic> json) =>
    _$DownloadableReadImpl(
      id: json['id'] as String,
      benefit_id: json['benefit_id'] as String,
      file: FileDownload.fromJson(json['file'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DownloadableReadImplToJson(
        _$DownloadableReadImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'benefit_id': instance.benefit_id,
      'file': instance.file,
    };
