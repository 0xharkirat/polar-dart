import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_input.g.dart';
part 'address_input.freezed.dart';

@freezed
class AddressInput with _$AddressInput {
  const factory AddressInput({
    String? line1,
    String? line2,
    String? postal_code,
    String? city,
    String? state,
    required String country,
  }) = _AddressInput;

  factory AddressInput.fromJson(Map<String, dynamic> json) => _$AddressInputFromJson(json);
}
