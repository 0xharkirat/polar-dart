// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_seat_claim_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerSeatClaimResponseImpl _$$CustomerSeatClaimResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerSeatClaimResponseImpl(
      seat: CustomerSeat.fromJson(json['seat'] as Map<String, dynamic>),
      customer_session_token: json['customer_session_token'] as String,
    );

Map<String, dynamic> _$$CustomerSeatClaimResponseImplToJson(
        _$CustomerSeatClaimResponseImpl instance) =>
    <String, dynamic>{
      'seat': instance.seat,
      'customer_session_token': instance.customer_session_token,
    };
