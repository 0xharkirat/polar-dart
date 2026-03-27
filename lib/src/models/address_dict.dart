// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_dict.g.dart';
part 'address_dict.freezed.dart';

@freezed
class AddressDict with _$AddressDict {
  const factory AddressDict({
    String? line1,
    String? line2,
    String? postal_code,
    String? city,
    String? state,
    required String country,
  }) = _AddressDict;

  factory AddressDict.fromJson(Map<String, dynamic> json) => _$AddressDictFromJson(json);
}
