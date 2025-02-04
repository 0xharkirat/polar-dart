import 's3_file_upload_completed_part.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_upload_completed.g.dart';
part 'file_upload_completed.freezed.dart';

@freezed
class FileUploadCompleted with _$FileUploadCompleted {
  const factory FileUploadCompleted({
    required String id,
    required String path,
    required List<S3FileUploadCompletedPart> parts,
  }) = _FileUploadCompleted;

  factory FileUploadCompleted.fromJson(Map<String, dynamic> json) => _$FileUploadCompletedFromJson(json);
}
