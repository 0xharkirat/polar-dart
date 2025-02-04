import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_create.g.dart';
part 'benefit_create.freezed.dart';

@freezed
class BenefitCreate with _$BenefitCreate {
  const factory BenefitCreate({@Default({}) Map<String, dynamic> additionalProperties}) = _BenefitCreate;

  factory BenefitCreate.fromJson(Map<String, dynamic> json) => _$BenefitCreateFromJson(json);
}
