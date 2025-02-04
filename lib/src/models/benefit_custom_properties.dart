import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_custom_properties.g.dart';
part 'benefit_custom_properties.freezed.dart';

@freezed
class BenefitCustomProperties with _$BenefitCustomProperties {
  const factory BenefitCustomProperties({
    required dynamic note,
  }) = _BenefitCustomProperties;

  factory BenefitCustomProperties.fromJson(Map<String, dynamic> json) => _$BenefitCustomPropertiesFromJson(json);
}
