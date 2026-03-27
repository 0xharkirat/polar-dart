// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seats_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeatsListImpl _$$SeatsListImplFromJson(Map<String, dynamic> json) =>
    _$SeatsListImpl(
      seats: (json['seats'] as List<dynamic>)
          .map((e) => CustomerSeat.fromJson(e as Map<String, dynamic>))
          .toList(),
      available_seats: (json['available_seats'] as num).toInt(),
      total_seats: (json['total_seats'] as num).toInt(),
    );

Map<String, dynamic> _$$SeatsListImplToJson(_$SeatsListImpl instance) =>
    <String, dynamic>{
      'seats': instance.seats,
      'available_seats': instance.available_seats,
      'total_seats': instance.total_seats,
    };
