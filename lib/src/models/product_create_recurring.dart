import 'product_visibility.dart';
import 'attached_custom_field_create.dart';
import 'subscription_recurring_interval.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_create_recurring.g.dart';
part 'product_create_recurring.freezed.dart';

@freezed
class ProductCreateRecurring with _$ProductCreateRecurring {
  const factory ProductCreateRecurring({
    Map<String, dynamic>? metadata,
    required String name,
    String? description,
    ProductVisibility? visibility,
    required List<dynamic> prices,
    dynamic? medias,
    List<AttachedCustomFieldCreate>? attached_custom_fields,
    String? organization_id,
    dynamic? trial_interval,
    dynamic? trial_interval_count,
    required SubscriptionRecurringInterval recurring_interval,
    int? recurring_interval_count,
  }) = _ProductCreateRecurring;

  factory ProductCreateRecurring.fromJson(Map<String, dynamic> json) => _$ProductCreateRecurringFromJson(json);
}
