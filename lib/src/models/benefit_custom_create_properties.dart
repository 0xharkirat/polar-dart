import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_custom_create_properties.g.dart';
part 'benefit_custom_create_properties.freezed.dart';

@freezed
class BenefitCustomCreateProperties with _$BenefitCustomCreateProperties {
  const factory BenefitCustomCreateProperties({
    dynamic? note,
  }) = _BenefitCustomCreateProperties;

  factory BenefitCustomCreateProperties.fromJson(Map<String, dynamic> json) => _$BenefitCustomCreatePropertiesFromJson(json);
}
