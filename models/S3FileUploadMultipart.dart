import 'S3FileUploadPart.dart';

class S3FileUploadMultipart {
  final String id;
  final String path;
  final List<S3FileUploadPart> parts;

  S3FileUploadMultipart({
    required this.id,
    required this.path,
    required this.parts,
  });
}
