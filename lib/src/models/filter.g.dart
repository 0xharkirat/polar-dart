// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilterImpl _$$FilterImplFromJson(Map<String, dynamic> json) => _$FilterImpl(
      conjunction: $enumDecode(_$FilterConjunctionEnumMap, json['conjunction']),
      clauses: json['clauses'] as List<dynamic>,
    );

Map<String, dynamic> _$$FilterImplToJson(_$FilterImpl instance) =>
    <String, dynamic>{
      'conjunction': _$FilterConjunctionEnumMap[instance.conjunction]!,
      'clauses': instance.clauses,
    };

const _$FilterConjunctionEnumMap = {
  FilterConjunction.and: 'and',
  FilterConjunction.or: 'or',
};
