// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_subscribe_promote_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationSubscribePromoteSettings
    _$OrganizationSubscribePromoteSettingsFromJson(Map<String, dynamic> json) {
  return _OrganizationSubscribePromoteSettings.fromJson(json);
}

/// @nodoc
mixin _$OrganizationSubscribePromoteSettings {
  bool? get promote => throw _privateConstructorUsedError;
  bool? get show_count => throw _privateConstructorUsedError;
  bool? get count_free => throw _privateConstructorUsedError;

  /// Serializes this OrganizationSubscribePromoteSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationSubscribePromoteSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationSubscribePromoteSettingsCopyWith<
          OrganizationSubscribePromoteSettings>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationSubscribePromoteSettingsCopyWith<$Res> {
  factory $OrganizationSubscribePromoteSettingsCopyWith(
          OrganizationSubscribePromoteSettings value,
          $Res Function(OrganizationSubscribePromoteSettings) then) =
      _$OrganizationSubscribePromoteSettingsCopyWithImpl<$Res,
          OrganizationSubscribePromoteSettings>;
  @useResult
  $Res call({bool? promote, bool? show_count, bool? count_free});
}

/// @nodoc
class _$OrganizationSubscribePromoteSettingsCopyWithImpl<$Res,
        $Val extends OrganizationSubscribePromoteSettings>
    implements $OrganizationSubscribePromoteSettingsCopyWith<$Res> {
  _$OrganizationSubscribePromoteSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationSubscribePromoteSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promote = freezed,
    Object? show_count = freezed,
    Object? count_free = freezed,
  }) {
    return _then(_value.copyWith(
      promote: freezed == promote
          ? _value.promote
          : promote // ignore: cast_nullable_to_non_nullable
              as bool?,
      show_count: freezed == show_count
          ? _value.show_count
          : show_count // ignore: cast_nullable_to_non_nullable
              as bool?,
      count_free: freezed == count_free
          ? _value.count_free
          : count_free // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationSubscribePromoteSettingsImplCopyWith<$Res>
    implements $OrganizationSubscribePromoteSettingsCopyWith<$Res> {
  factory _$$OrganizationSubscribePromoteSettingsImplCopyWith(
          _$OrganizationSubscribePromoteSettingsImpl value,
          $Res Function(_$OrganizationSubscribePromoteSettingsImpl) then) =
      __$$OrganizationSubscribePromoteSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? promote, bool? show_count, bool? count_free});
}

/// @nodoc
class __$$OrganizationSubscribePromoteSettingsImplCopyWithImpl<$Res>
    extends _$OrganizationSubscribePromoteSettingsCopyWithImpl<$Res,
        _$OrganizationSubscribePromoteSettingsImpl>
    implements _$$OrganizationSubscribePromoteSettingsImplCopyWith<$Res> {
  __$$OrganizationSubscribePromoteSettingsImplCopyWithImpl(
      _$OrganizationSubscribePromoteSettingsImpl _value,
      $Res Function(_$OrganizationSubscribePromoteSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationSubscribePromoteSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promote = freezed,
    Object? show_count = freezed,
    Object? count_free = freezed,
  }) {
    return _then(_$OrganizationSubscribePromoteSettingsImpl(
      promote: freezed == promote
          ? _value.promote
          : promote // ignore: cast_nullable_to_non_nullable
              as bool?,
      show_count: freezed == show_count
          ? _value.show_count
          : show_count // ignore: cast_nullable_to_non_nullable
              as bool?,
      count_free: freezed == count_free
          ? _value.count_free
          : count_free // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationSubscribePromoteSettingsImpl
    implements _OrganizationSubscribePromoteSettings {
  const _$OrganizationSubscribePromoteSettingsImpl(
      {this.promote, this.show_count, this.count_free});

  factory _$OrganizationSubscribePromoteSettingsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OrganizationSubscribePromoteSettingsImplFromJson(json);

  @override
  final bool? promote;
  @override
  final bool? show_count;
  @override
  final bool? count_free;

  @override
  String toString() {
    return 'OrganizationSubscribePromoteSettings(promote: $promote, show_count: $show_count, count_free: $count_free)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationSubscribePromoteSettingsImpl &&
            (identical(other.promote, promote) || other.promote == promote) &&
            (identical(other.show_count, show_count) ||
                other.show_count == show_count) &&
            (identical(other.count_free, count_free) ||
                other.count_free == count_free));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, promote, show_count, count_free);

  /// Create a copy of OrganizationSubscribePromoteSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationSubscribePromoteSettingsImplCopyWith<
          _$OrganizationSubscribePromoteSettingsImpl>
      get copyWith => __$$OrganizationSubscribePromoteSettingsImplCopyWithImpl<
          _$OrganizationSubscribePromoteSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationSubscribePromoteSettingsImplToJson(
      this,
    );
  }
}

abstract class _OrganizationSubscribePromoteSettings
    implements OrganizationSubscribePromoteSettings {
  const factory _OrganizationSubscribePromoteSettings(
      {final bool? promote,
      final bool? show_count,
      final bool? count_free}) = _$OrganizationSubscribePromoteSettingsImpl;

  factory _OrganizationSubscribePromoteSettings.fromJson(
          Map<String, dynamic> json) =
      _$OrganizationSubscribePromoteSettingsImpl.fromJson;

  @override
  bool? get promote;
  @override
  bool? get show_count;
  @override
  bool? get count_free;

  /// Create a copy of OrganizationSubscribePromoteSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationSubscribePromoteSettingsImplCopyWith<
          _$OrganizationSubscribePromoteSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
