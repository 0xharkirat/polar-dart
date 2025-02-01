import 'validation_error.dart';

class HTTPValidationError {
  final List<ValidationError>? detail;

  HTTPValidationError({
    this.detail,
  });
}
