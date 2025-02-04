import 'subscription.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_subscription.g.dart';
part 'list_resource_subscription.freezed.dart';

@freezed
class ListResourceSubscription with _$ListResourceSubscription {
  const factory ListResourceSubscription({
    required List<Subscription> items,
    required Pagination pagination,
  }) = _ListResourceSubscription;

  factory ListResourceSubscription.fromJson(Map<String, dynamic> json) => _$ListResourceSubscriptionFromJson(json);
}
