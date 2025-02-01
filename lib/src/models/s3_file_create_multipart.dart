import 's3_file_create_part.dart';

class S3FileCreateMultipart {
  final List<S3FileCreatePart> parts;

  S3FileCreateMultipart({
    required this.parts,
  });
}
