import 'benefit_custom_create_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_custom_create.g.dart';
part 'benefit_custom_create.freezed.dart';

@freezed
class BenefitCustomCreate with _$BenefitCustomCreate {
  const factory BenefitCustomCreate({
    required String type,
    required String description,
    String? organization_id,
    required BenefitCustomCreateProperties properties,
  }) = _BenefitCustomCreate;

  factory BenefitCustomCreate.fromJson(Map<String, dynamic> json) => _$BenefitCustomCreateFromJson(json);
}
