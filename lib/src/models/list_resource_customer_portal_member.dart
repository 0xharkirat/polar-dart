import 'customer_portal_member.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_customer_portal_member.g.dart';
part 'list_resource_customer_portal_member.freezed.dart';

@freezed
class ListResourceCustomerPortalMember with _$ListResourceCustomerPortalMember {
  const factory ListResourceCustomerPortalMember({
    required List<CustomerPortalMember> items,
    required Pagination pagination,
  }) = _ListResourceCustomerPortalMember;

  factory ListResourceCustomerPortalMember.fromJson(Map<String, dynamic> json) => _$ListResourceCustomerPortalMemberFromJson(json);
}
