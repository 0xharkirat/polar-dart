import 'benefit_downloadables_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_downloadables.g.dart';
part 'benefit_downloadables.freezed.dart';

@freezed
class BenefitDownloadables with _$BenefitDownloadables {
  const factory BenefitDownloadables({
    required String created_at,
    required String? modified_at,
    required String id,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required BenefitDownloadablesProperties properties,
  }) = _BenefitDownloadables;

  factory BenefitDownloadables.fromJson(Map<String, dynamic> json) => _$BenefitDownloadablesFromJson(json);
}
