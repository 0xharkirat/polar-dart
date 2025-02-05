import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_patch.g.dart';
part 'file_patch.freezed.dart';

@freezed
class FilePatch with _$FilePatch {
  const factory FilePatch({
    String? name,
    String? version,
  }) = _FilePatch;

  factory FilePatch.fromJson(Map<String, dynamic> json) => _$FilePatchFromJson(json);
}
