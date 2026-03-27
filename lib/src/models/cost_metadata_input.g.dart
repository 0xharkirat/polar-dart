// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_metadata_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CostMetadataInputImpl _$$CostMetadataInputImplFromJson(
        Map<String, dynamic> json) =>
    _$CostMetadataInputImpl(
      amount: json['amount'],
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$CostMetadataInputImplToJson(
        _$CostMetadataInputImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      'currency': instance.currency,
    };
