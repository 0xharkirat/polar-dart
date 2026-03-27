import 'package:freezed_annotation/freezed_annotation.dart';

part 'member_update.g.dart';
part 'member_update.freezed.dart';

@freezed
class MemberUpdate with _$MemberUpdate {
  const factory MemberUpdate({
    String? name,
    dynamic? role,
  }) = _MemberUpdate;

  factory MemberUpdate.fromJson(Map<String, dynamic> json) => _$MemberUpdateFromJson(json);
}
