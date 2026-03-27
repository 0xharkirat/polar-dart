// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_subscription_update_product.g.dart';
part 'customer_subscription_update_product.freezed.dart';

@freezed
class CustomerSubscriptionUpdateProduct with _$CustomerSubscriptionUpdateProduct {
  const factory CustomerSubscriptionUpdateProduct({
    required String product_id,
  }) = _CustomerSubscriptionUpdateProduct;

  factory CustomerSubscriptionUpdateProduct.fromJson(Map<String, dynamic> json) => _$CustomerSubscriptionUpdateProductFromJson(json);
}
