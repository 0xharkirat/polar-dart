import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.g.dart';
part 'address.freezed.dart';

@freezed
class Address with _$Address {
  const factory Address({
    String? line1,
    String? line2,
    String? postal_code,
    String? city,
    String? state,
    required String country,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);
}
