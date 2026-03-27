// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer_seat.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'seats_list.g.dart';
part 'seats_list.freezed.dart';

@freezed
class SeatsList with _$SeatsList {
  const factory SeatsList({
    required List<CustomerSeat> seats,
    required int available_seats,
    required int total_seats,
  }) = _SeatsList;

  factory SeatsList.fromJson(Map<String, dynamic> json) => _$SeatsListFromJson(json);
}
