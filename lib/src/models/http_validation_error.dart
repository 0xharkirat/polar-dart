import 'package:polar_dart/src/models/validation_error.dart';

class HTTPValidationError {
  final List<ValidationError>? detail;

  HTTPValidationError({this.detail});

  factory HTTPValidationError.fromJson(Map<String, dynamic> json) {
    return HTTPValidationError(
      detail: json['detail'] != null
          ? (json['detail'] as List)
              .map((item) => ValidationError.fromJson(item))
              .toList()
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'detail': detail?.map((e) => e.toJson()).toList(),
    };
  }

  @override
  String toString() {
    if (detail == null || detail!.isEmpty) {
      return 'HTTPValidationError: No details available';
    }
    return 'HTTPValidationError: ${detail!.map((e) => e.toString()).join(', ')}';
  }
}
