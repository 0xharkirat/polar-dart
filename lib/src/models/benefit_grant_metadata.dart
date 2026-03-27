// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'benefit_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_metadata.g.dart';
part 'benefit_grant_metadata.freezed.dart';

@freezed
class BenefitGrantMetadata with _$BenefitGrantMetadata {
  const factory BenefitGrantMetadata({
    required String benefit_id,
    required String benefit_grant_id,
    required BenefitType benefit_type,
    String? member_id,
  }) = _BenefitGrantMetadata;

  factory BenefitGrantMetadata.fromJson(Map<String, dynamic> json) => _$BenefitGrantMetadataFromJson(json);
}
