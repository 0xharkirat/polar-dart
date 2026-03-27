// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressInputImpl _$$AddressInputImplFromJson(Map<String, dynamic> json) =>
    _$AddressInputImpl(
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      postal_code: json['postal_code'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String,
    );

Map<String, dynamic> _$$AddressInputImplToJson(_$AddressInputImpl instance) =>
    <String, dynamic>{
      if (instance.line1 case final value?) 'line1': value,
      if (instance.line2 case final value?) 'line2': value,
      if (instance.postal_code case final value?) 'postal_code': value,
      if (instance.city case final value?) 'city': value,
      if (instance.state case final value?) 'state': value,
      'country': instance.country,
    };
