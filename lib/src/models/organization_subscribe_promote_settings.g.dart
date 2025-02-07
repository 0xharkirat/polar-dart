// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_subscribe_promote_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationSubscribePromoteSettingsImpl
    _$$OrganizationSubscribePromoteSettingsImplFromJson(
            Map<String, dynamic> json) =>
        _$OrganizationSubscribePromoteSettingsImpl(
          promote: json['promote'] as bool?,
          show_count: json['show_count'] as bool?,
          count_free: json['count_free'] as bool?,
        );

Map<String, dynamic> _$$OrganizationSubscribePromoteSettingsImplToJson(
        _$OrganizationSubscribePromoteSettingsImpl instance) =>
    <String, dynamic>{
      if (instance.promote case final value?) 'promote': value,
      if (instance.show_count case final value?) 'show_count': value,
      if (instance.count_free case final value?) 'count_free': value,
    };
