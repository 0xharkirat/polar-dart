import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_downloadables_update.g.dart';
part 'benefit_downloadables_update.freezed.dart';

@freezed
class BenefitDownloadablesUpdate with _$BenefitDownloadablesUpdate {
  const factory BenefitDownloadablesUpdate({
    String? description,
    required String type,
    dynamic? properties,
  }) = _BenefitDownloadablesUpdate;

  factory BenefitDownloadablesUpdate.fromJson(Map<String, dynamic> json) => _$BenefitDownloadablesUpdateFromJson(json);
}
