import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit.g.dart';
part 'benefit.freezed.dart';

@freezed
class Benefit with _$Benefit {
  const factory Benefit({@Default({}) Map<String, dynamic> additionalProperties}) = _Benefit;

  factory Benefit.fromJson(Map<String, dynamic> json) => _$BenefitFromJson(json);
}
