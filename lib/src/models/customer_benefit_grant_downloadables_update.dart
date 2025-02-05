import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_downloadables_update.g.dart';
part 'customer_benefit_grant_downloadables_update.freezed.dart';

@freezed
class CustomerBenefitGrantDownloadablesUpdate with _$CustomerBenefitGrantDownloadablesUpdate {
  const factory CustomerBenefitGrantDownloadablesUpdate({
    required String benefit_type,
  }) = _CustomerBenefitGrantDownloadablesUpdate;

  factory CustomerBenefitGrantDownloadablesUpdate.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantDownloadablesUpdateFromJson(json);
}
