// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      postal_code: json['postal_code'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'line1': instance.line1,
      'line2': instance.line2,
      'postal_code': instance.postal_code,
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
    };
