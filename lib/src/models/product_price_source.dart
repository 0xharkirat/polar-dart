import 'package:freezed_annotation/freezed_annotation.dart';

enum ProductPriceSource {
  @JsonValue('catalog')
  catalog,
  @JsonValue('ad_hoc')
  ad_hoc,
}
