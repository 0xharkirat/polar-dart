import 'package:freezed_annotation/freezed_annotation.dart';

part 'aggregate_field.g.dart';
part 'aggregate_field.freezed.dart';

@freezed
class AggregateField with _$AggregateField {
  const factory AggregateField({@Default({}) Map<String, dynamic> additionalProperties}) = _AggregateField;

  factory AggregateField.fromJson(Map<String, dynamic> json) => _$AggregateFieldFromJson(json);
}
