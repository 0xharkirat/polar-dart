// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_portal_usage_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerPortalUsageSettings _$CustomerPortalUsageSettingsFromJson(
    Map<String, dynamic> json) {
  return _CustomerPortalUsageSettings.fromJson(json);
}

/// @nodoc
mixin _$CustomerPortalUsageSettings {
  @JsonKey(name: 'show')
  bool get show_field => throw _privateConstructorUsedError;

  /// Serializes this CustomerPortalUsageSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerPortalUsageSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerPortalUsageSettingsCopyWith<CustomerPortalUsageSettings>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerPortalUsageSettingsCopyWith<$Res> {
  factory $CustomerPortalUsageSettingsCopyWith(
          CustomerPortalUsageSettings value,
          $Res Function(CustomerPortalUsageSettings) then) =
      _$CustomerPortalUsageSettingsCopyWithImpl<$Res,
          CustomerPortalUsageSettings>;
  @useResult
  $Res call({@JsonKey(name: 'show') bool show_field});
}

/// @nodoc
class _$CustomerPortalUsageSettingsCopyWithImpl<$Res,
        $Val extends CustomerPortalUsageSettings>
    implements $CustomerPortalUsageSettingsCopyWith<$Res> {
  _$CustomerPortalUsageSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerPortalUsageSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? show_field = null,
  }) {
    return _then(_value.copyWith(
      show_field: null == show_field
          ? _value.show_field
          : show_field // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerPortalUsageSettingsImplCopyWith<$Res>
    implements $CustomerPortalUsageSettingsCopyWith<$Res> {
  factory _$$CustomerPortalUsageSettingsImplCopyWith(
          _$CustomerPortalUsageSettingsImpl value,
          $Res Function(_$CustomerPortalUsageSettingsImpl) then) =
      __$$CustomerPortalUsageSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'show') bool show_field});
}

/// @nodoc
class __$$CustomerPortalUsageSettingsImplCopyWithImpl<$Res>
    extends _$CustomerPortalUsageSettingsCopyWithImpl<$Res,
        _$CustomerPortalUsageSettingsImpl>
    implements _$$CustomerPortalUsageSettingsImplCopyWith<$Res> {
  __$$CustomerPortalUsageSettingsImplCopyWithImpl(
      _$CustomerPortalUsageSettingsImpl _value,
      $Res Function(_$CustomerPortalUsageSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerPortalUsageSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? show_field = null,
  }) {
    return _then(_$CustomerPortalUsageSettingsImpl(
      show_field: null == show_field
          ? _value.show_field
          : show_field // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerPortalUsageSettingsImpl
    implements _CustomerPortalUsageSettings {
  const _$CustomerPortalUsageSettingsImpl(
      {@JsonKey(name: 'show') required this.show_field});

  factory _$CustomerPortalUsageSettingsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerPortalUsageSettingsImplFromJson(json);

  @override
  @JsonKey(name: 'show')
  final bool show_field;

  @override
  String toString() {
    return 'CustomerPortalUsageSettings(show_field: $show_field)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerPortalUsageSettingsImpl &&
            (identical(other.show_field, show_field) ||
                other.show_field == show_field));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, show_field);

  /// Create a copy of CustomerPortalUsageSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerPortalUsageSettingsImplCopyWith<_$CustomerPortalUsageSettingsImpl>
      get copyWith => __$$CustomerPortalUsageSettingsImplCopyWithImpl<
          _$CustomerPortalUsageSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerPortalUsageSettingsImplToJson(
      this,
    );
  }
}

abstract class _CustomerPortalUsageSettings
    implements CustomerPortalUsageSettings {
  const factory _CustomerPortalUsageSettings(
          {@JsonKey(name: 'show') required final bool show_field}) =
      _$CustomerPortalUsageSettingsImpl;

  factory _CustomerPortalUsageSettings.fromJson(Map<String, dynamic> json) =
      _$CustomerPortalUsageSettingsImpl.fromJson;

  @override
  @JsonKey(name: 'show')
  bool get show_field;

  /// Create a copy of CustomerPortalUsageSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerPortalUsageSettingsImplCopyWith<_$CustomerPortalUsageSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
