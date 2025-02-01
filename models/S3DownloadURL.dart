class S3DownloadURL {
  final String url;
  final Map<String, dynamic> headers;
  final String expires_at;

  S3DownloadURL({
    required this.url,
    required this.headers,
    required this.expires_at,
  });
}
