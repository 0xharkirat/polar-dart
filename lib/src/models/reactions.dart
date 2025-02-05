import 'package:freezed_annotation/freezed_annotation.dart';

part 'reactions.g.dart';
part 'reactions.freezed.dart';

@freezed
class Reactions with _$Reactions {
  const factory Reactions({
    required int total_count,
    required int plus_one,
    required int minus_one,
    required int laugh,
    required int hooray,
    required int confused,
    required int heart,
    required int rocket,
    required int eyes,
  }) = _Reactions;

  factory Reactions.fromJson(Map<String, dynamic> json) => _$ReactionsFromJson(json);
}
