import 'S3FileUploadCompletedPart.dart';

class FileUploadCompleted {
  final String id;
  final String path;
  final List<S3FileUploadCompletedPart> parts;

  FileUploadCompleted({
    required this.id,
    required this.path,
    required this.parts,
  });
}
