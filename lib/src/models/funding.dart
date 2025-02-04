import 'package:freezed_annotation/freezed_annotation.dart';

part 'funding.g.dart';
part 'funding.freezed.dart';

@freezed
class Funding with _$Funding {
  const factory Funding({
    dynamic? funding_goal,
    dynamic? pledges_sum,
  }) = _Funding;

  factory Funding.fromJson(Map<String, dynamic> json) => _$FundingFromJson(json);
}
