// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_clause.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilterClauseImpl _$$FilterClauseImplFromJson(Map<String, dynamic> json) =>
    _$FilterClauseImpl(
      property: json['property'] as String,
      operator_field: $enumDecode(_$FilterOperatorEnumMap, json['operator']),
      value: json['value'],
    );

Map<String, dynamic> _$$FilterClauseImplToJson(_$FilterClauseImpl instance) =>
    <String, dynamic>{
      'property': instance.property,
      'operator': _$FilterOperatorEnumMap[instance.operator_field]!,
      if (instance.value case final value?) 'value': value,
    };

const _$FilterOperatorEnumMap = {
  FilterOperator.eq: 'eq',
  FilterOperator.ne: 'ne',
  FilterOperator.gt: 'gt',
  FilterOperator.gte: 'gte',
  FilterOperator.lt: 'lt',
  FilterOperator.lte: 'lte',
  FilterOperator.like: 'like',
  FilterOperator.not_like: 'not_like',
};
