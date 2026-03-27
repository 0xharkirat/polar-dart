// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'product.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_product.g.dart';
part 'list_resource_product.freezed.dart';

@freezed
class ListResourceProduct with _$ListResourceProduct {
  const factory ListResourceProduct({
    required List<Product> items,
    required Pagination pagination,
  }) = _ListResourceProduct;

  factory ListResourceProduct.fromJson(Map<String, dynamic> json) => _$ListResourceProductFromJson(json);
}
