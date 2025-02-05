import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_update.g.dart';
part 'customer_update.freezed.dart';

@freezed
class CustomerUpdate with _$CustomerUpdate {
  const factory CustomerUpdate({
    dynamic? metadata,
    String? email,
    String? name,
    dynamic? billing_address,
    dynamic? tax_id,
  }) = _CustomerUpdate;

  factory CustomerUpdate.fromJson(Map<String, dynamic> json) => _$CustomerUpdateFromJson(json);
}
