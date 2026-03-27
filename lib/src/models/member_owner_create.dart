import 'package:freezed_annotation/freezed_annotation.dart';

part 'member_owner_create.g.dart';
part 'member_owner_create.freezed.dart';

@freezed
class MemberOwnerCreate with _$MemberOwnerCreate {
  const factory MemberOwnerCreate({
    required String email,
    String? name,
    String? external_id,
  }) = _MemberOwnerCreate;

  factory MemberOwnerCreate.fromJson(Map<String, dynamic> json) => _$MemberOwnerCreateFromJson(json);
}
