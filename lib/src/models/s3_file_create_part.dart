class S3FileCreatePart {
  final int number;
  final int chunk_start;
  final int chunk_end;
  final String? checksum_sha256_base64;

  S3FileCreatePart({
    required this.number,
    required this.chunk_start,
    required this.chunk_end,
    this.checksum_sha256_base64,
  });
}
