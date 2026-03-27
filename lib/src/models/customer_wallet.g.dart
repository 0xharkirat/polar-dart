// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_wallet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerWalletImpl _$$CustomerWalletImplFromJson(Map<String, dynamic> json) =>
    _$CustomerWalletImpl(
      id: json['id'] as String,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      customer_id: json['customer_id'] as String,
      balance: (json['balance'] as num).toInt(),
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$CustomerWalletImplToJson(
        _$CustomerWalletImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'customer_id': instance.customer_id,
      'balance': instance.balance,
      'currency': instance.currency,
    };
