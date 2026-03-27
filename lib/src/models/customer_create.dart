import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_create.g.dart';
part 'customer_create.freezed.dart';

@freezed
class CustomerCreate with _$CustomerCreate {
  const factory CustomerCreate({@Default({}) Map<String, dynamic> additionalProperties}) = _CustomerCreate;

  factory CustomerCreate.fromJson(Map<String, dynamic> json) => _$CustomerCreateFromJson(json);
}
