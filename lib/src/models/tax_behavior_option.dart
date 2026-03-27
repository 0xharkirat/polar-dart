import 'package:freezed_annotation/freezed_annotation.dart';

enum TaxBehaviorOption {
  @JsonValue('location')
  location,
  @JsonValue('inclusive')
  inclusive,
  @JsonValue('exclusive')
  exclusive,
}
