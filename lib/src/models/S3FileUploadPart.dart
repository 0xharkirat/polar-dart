class S3FileUploadPart {
  final int number;
  final int chunk_start;
  final int chunk_end;
  final String? checksum_sha256_base64;
  final String url;
  final String expires_at;
  final Map<String, dynamic>? headers;

  S3FileUploadPart({
    required this.number,
    required this.chunk_start,
    required this.chunk_end,
    this.checksum_sha256_base64,
    required this.url,
    required this.expires_at,
    this.headers,
  });
}
