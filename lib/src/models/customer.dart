import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer.g.dart';
part 'customer.freezed.dart';

@freezed
class Customer with _$Customer {
  const factory Customer({@Default({}) Map<String, dynamic> additionalProperties}) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) => _$CustomerFromJson(json);
}
