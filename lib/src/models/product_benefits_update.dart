import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_benefits_update.g.dart';
part 'product_benefits_update.freezed.dart';

@freezed
class ProductBenefitsUpdate with _$ProductBenefitsUpdate {
  const factory ProductBenefitsUpdate({
    required List<String> benefits,
  }) = _ProductBenefitsUpdate;

  factory ProductBenefitsUpdate.fromJson(Map<String, dynamic> json) => _$ProductBenefitsUpdateFromJson(json);
}
