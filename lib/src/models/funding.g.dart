// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'funding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FundingImpl _$$FundingImplFromJson(Map<String, dynamic> json) =>
    _$FundingImpl(
      funding_goal: json['funding_goal'],
      pledges_sum: json['pledges_sum'],
    );

Map<String, dynamic> _$$FundingImplToJson(_$FundingImpl instance) =>
    <String, dynamic>{
      if (instance.funding_goal case final value?) 'funding_goal': value,
      if (instance.pledges_sum case final value?) 'pledges_sum': value,
    };
