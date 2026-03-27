import 'member.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_member.g.dart';
part 'list_resource_member.freezed.dart';

@freezed
class ListResourceMember with _$ListResourceMember {
  const factory ListResourceMember({
    required List<Member> items,
    required Pagination pagination,
  }) = _ListResourceMember;

  factory ListResourceMember.fromJson(Map<String, dynamic> json) => _$ListResourceMemberFromJson(json);
}
