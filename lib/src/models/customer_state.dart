import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_state.g.dart';
part 'customer_state.freezed.dart';

@freezed
class CustomerState with _$CustomerState {
  const factory CustomerState({@Default({}) Map<String, dynamic> additionalProperties}) = _CustomerState;

  factory CustomerState.fromJson(Map<String, dynamic> json) => _$CustomerStateFromJson(json);
}
