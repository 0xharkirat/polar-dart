import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_create.g.dart';
part 'file_create.freezed.dart';

@freezed
class FileCreate with _$FileCreate {
  const factory FileCreate({@Default({}) Map<String, dynamic> additionalProperties}) = _FileCreate;

  factory FileCreate.fromJson(Map<String, dynamic> json) => _$FileCreateFromJson(json);
}
