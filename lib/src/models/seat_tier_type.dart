import 'package:freezed_annotation/freezed_annotation.dart';

enum SeatTierType {
  @JsonValue('volume')
  volume,
  @JsonValue('graduated')
  graduated,
}
