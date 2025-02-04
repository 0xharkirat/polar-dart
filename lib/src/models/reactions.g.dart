// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reactions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReactionsImpl _$$ReactionsImplFromJson(Map<String, dynamic> json) =>
    _$ReactionsImpl(
      total_count: (json['total_count'] as num).toInt(),
      plus_one: (json['plus_one'] as num).toInt(),
      minus_one: (json['minus_one'] as num).toInt(),
      laugh: (json['laugh'] as num).toInt(),
      hooray: (json['hooray'] as num).toInt(),
      confused: (json['confused'] as num).toInt(),
      heart: (json['heart'] as num).toInt(),
      rocket: (json['rocket'] as num).toInt(),
      eyes: (json['eyes'] as num).toInt(),
    );

Map<String, dynamic> _$$ReactionsImplToJson(_$ReactionsImpl instance) =>
    <String, dynamic>{
      'total_count': instance.total_count,
      'plus_one': instance.plus_one,
      'minus_one': instance.minus_one,
      'laugh': instance.laugh,
      'hooray': instance.hooray,
      'confused': instance.confused,
      'heart': instance.heart,
      'rocket': instance.rocket,
      'eyes': instance.eyes,
    };
