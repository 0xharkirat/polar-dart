class S3FileUploadCompletedPart {
  final int number;
  final String checksum_etag;
  final String? checksum_sha256_base64;

  S3FileUploadCompletedPart({
    required this.number,
    required this.checksum_etag,
    required this.checksum_sha256_base64,
  });
}
