import 'ValidationError.dart';

class HTTPValidationError {
  final List<ValidationError>? detail;

  HTTPValidationError({
    this.detail,
  });
}
