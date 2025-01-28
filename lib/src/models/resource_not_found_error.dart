/// Represents a resource not found error response.
class ResourceNotFound {
  /// The type of error, always "ResourceNotFound".
  final String error;

  /// The detailed error message.
  final String detail;

  /// Constructor for creating a `ResourceNotFound` object.
  ResourceNotFound({
    required this.error,
    required this.detail,
  });

  /// Factory method to create a `ResourceNotFound` object from a JSON map.
  factory ResourceNotFound.fromJson(Map<String, dynamic> json) {
    return ResourceNotFound(
      error: json['error'] as String,
      detail: json['detail'] as String,
    );
  }

  /// Converts the `ResourceNotFound` object to a JSON-serializable map.
  Map<String, dynamic> toJson() => {
        'error': error,
        'detail': detail,
      };


  // overide to string method
  @override
  String toString() {
    return 'ResourceNotFound{error: $error, detail: $detail}';
  }
}
