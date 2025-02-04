import 'package:freezed_annotation/freezed_annotation.dart';

part 'resource_not_found.g.dart';
part 'resource_not_found.freezed.dart';

@freezed
class ResourceNotFound with _$ResourceNotFound {
  const factory ResourceNotFound({
    required String error,
    required String detail,
  }) = _ResourceNotFound;

  factory ResourceNotFound.fromJson(Map<String, dynamic> json) => _$ResourceNotFoundFromJson(json);
}
